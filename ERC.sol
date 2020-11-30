
pragma solidity ^0.4.24;
contract ERC{

    function transferEnergy(address to, uint tokens) public  returns (uint);
    
    event Transfer(address indexed from, address indexed to, uint tokens);
}
