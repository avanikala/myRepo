package com.zensar.models;

public class LoginBean {
	private String username;
	private String password;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	//business logic model
	public boolean validateUser() {
		if (username!= null && password!= null && username.equals("avani") && password.equals("test123")) {
			return true;
		} else
			return false;
	}

}
