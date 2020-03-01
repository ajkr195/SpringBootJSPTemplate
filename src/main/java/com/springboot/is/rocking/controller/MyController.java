package com.springboot.is.rocking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping ("/") 
public class MyController {

	
	@RequestMapping(value = { "/" }, method = RequestMethod.GET)
	public String root(Model model) {
		return "home";
	}
	
	
}
