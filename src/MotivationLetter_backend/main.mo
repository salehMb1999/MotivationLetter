actor crazy {
  let name : Text = "Saber";
  var message : Text = "one day i will be a nice full stack developer using Motoko";

  public func setMessage(newMessage : Text) : async () {
    message := newMessage;
    return;
  };
};
