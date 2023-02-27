class GitHub{
	String username;
	String email;
	String password;

	GitHub(this.username,this.email,this.password);

	@override
	String toString(){
		return '$username, $email';
	}
}

