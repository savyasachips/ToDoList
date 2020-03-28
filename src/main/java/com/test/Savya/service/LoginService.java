package com.test.Savya.service;

import java.util.HashMap;
import java.util.Map;


import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUser(String name, String password) {
		// TODO Auto-generated method stub
//		return name.equalsIgnoreCase("Savya") && password.equals("Savya") ;
		Map<String,String> s = new HashMap<String,String>();
		s.put("Savya", "Savya");
		s.put("Admin","");
		if(s.containsKey(name)){
			boolean res = s.get(name).equals(password) ? true : false;
			return res;
		}
		return false;	
		
		
		
	}
 
}
