//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Bank{
    
    uint bal=1;
    
    constructor(){
        bal=1;
    }
    
    function getBalance() public view returns(uint){
        return bal;
    }
     function withdraw(uint amt) public {
        bal = bal - amt;
    }
    function deposit(uint amt) public {
        bal = bal + amt;
    }
    
}