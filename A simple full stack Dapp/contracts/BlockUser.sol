pragma solidity ^0.4.2;

contract BlockUser {
    string public blockName;

    function BlockUser () public {
        blockName = "Block infinity";
    }

    function setBlock (string _name) public {
        blockName = _name;
    }
}
