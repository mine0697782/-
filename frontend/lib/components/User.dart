class User {
  String Username;
  String Useremail;
  String Userpassword;
  String Usertoken;
  double lat;
  double lot;
  List<String> rid;

  User({
    this.Username = "",
    this.Useremail = "",
    this.Userpassword = "",
    this.Usertoken = "",
    this.lat = 0.0,
    this.lot = 0.0,
    this.rid = const [""],
  });
}
