package ch18.com.model;

public class LoginBean {
	private String id;
	private String password;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPasswd() {
		return password;
	}
	public void setPasswd(String passwd) {
		this.password = passwd;
	}
	
	public boolean validate() {
		if (password.equals("admin"))
			return true;
		else
			return false;
	}
}
