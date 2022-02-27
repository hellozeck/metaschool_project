pragma solidity >= 0.7.3;

contract HelloWorld {

    event messagechanged(string newMessage);

    string public message;

    constructor(string memory firstmessage ){
        message = firstmessage;
    }

    function update(string memory newmeesage) public{
        message = newmeesage;
        emit messagechanged(newmeesage);
    }
}