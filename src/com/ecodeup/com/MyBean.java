package com.ecodeup.com;

import java.util.Date;

public class MyBean {
	public MyBean() {
	}
	private Date date;
	private int id;
	private String name;
	public void Date(Date date) {
		this.date=date;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date=date;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id=id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
}
