package in.anand.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ProductController {
	
	@GetMapping(value= {"/","/loginForm"})
	public String loginpage()
	{
		
		return "index";
	}
	
	@PostMapping("/handlesubmit")
	public String handlesubmitbtn(HttpServletRequest req,Model model) {
		
		String productName=req.getParameter("productname");
		String productID=req.getParameter("productId");

		String productCost=req.getParameter("productCost");
		System.out.println("productName"+productName+"productID"+productID+"productCost"+productCost);

		model.addAttribute("msg", "product added successful");
		return "success";
		
	}

}
