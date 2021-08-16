package model;

import java.io.Serializable;

public class User implements Serializable {

	private String id;
	private String name;
	private String pass;

	/**
	 * Default constructor.
	 */
	public User() {
		// TODO Auto-generated constructor stub
	}

	public User(String id, String name, String pass) {
		this.setId(id);
		this.setName(name);
		this.setPass(pass);
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

}
