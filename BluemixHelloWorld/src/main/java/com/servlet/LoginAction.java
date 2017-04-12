package com.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SimpleServlet
 */
@WebServlet("/login.action")
public class LoginAction extends HttpServlet {
    
	private static final long serialVersionUID = 1L;
	private String username;
	private String password;
	private int status;
	private String backpath = "";
    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	// TODO Auto-generated method stub
    	doPost(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	// TODO Auto-generated method stub
    	
    	username = req.getParameter("username");
    	password = req.getParameter("password");
    	
    	if (null==username||"".equals(username)) {
			status = 0;
		}else if(!username.equals("Frank")||!password.equals("1234")){
			status = 1;
		}
    	
    	switch (status) {
		case 0:
			backpath = "/WEB-INF/views/loginsucc.jsp";
			break;
		case 1:
			backpath = "/WEB-INF/views/loginsucc.jsp";
			break;
		default:
			backpath = "/WEB-INF/views/loginsucc.jsp";
			break;
		}
    	
    	req.getRequestDispatcher(backpath).forward(req, resp);
    	System.out.println("forward successfully!");
    }

}
