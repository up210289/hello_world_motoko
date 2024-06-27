import Text "mo:base/Text";

actor {

  var name: Text = "";

  // Método setName que recibe un texto como parámetro
  public func setName( n : Text) : async () {
    name := n;
  };

  // Método getName que regresa el texto previamente pasado a setName
  public query func getName() : async Text {
    return name;
  };

};