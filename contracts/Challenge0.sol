// SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.7.0 <0.9.0;

contract Challenge0 {
address public owner;
uint256 userBalance;
uint256 withdrawAmount;
bool public canWithdraw= false;

    constructor (){
     function withdrawAmount(uint256 amount) onlyOwner payable public {
         require(msg.value == amount);
         require(amount <= getBalance());
         msg.sender.transfer(amount);
  }
    }

    function setUserBalance()external view {

    }
    
function getUserBalance()public returns (uint256){
    return address(this).balance;

    }
    // function checkWithdraw() external view {


    }

}
 