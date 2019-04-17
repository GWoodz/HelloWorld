pragma solidity ^0.5.0;

contract HelloEthSalon {

  string message = "I know smart contract testing!!";

  // 5.0 and higher do not allow the constructor
  // to have the same name as the contract
  constructor() public {

  }

  // For storage purposes string must have memory attached
  function GetMessage() view public returns (string memory) {
    return message;
  }
}
