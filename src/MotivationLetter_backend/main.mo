import Text "mo:base/Text";
actor crazy {
  let name : Text = "Saber";
  var message : Text = "one day i will be a nice full stack developer using Motoko";

  public func setMessage(newMessage : Text) : async () {
    message := newMessage;
    return;
  };
  public query func getMessage() : async Text {
    return message;
  };
  public query func getName() : async Text {
    return name;
  };
};
