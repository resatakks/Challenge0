// SPDX-License-Identifier: UNLICENSED

pragma solidity >= 0.7.0 <0.9.0;

contract Challenge0 {
address private owner;
uint256 userbalance;
uint256 withdrawamount;
bool public canWithdraw= false;

    constructor() public{}

    function setWithdrawAmount() {}

    function setUserBalance() {}
    
function getUserBalance()external view returns (uint){
    return address(this).balance;

    function checkWithdraw() {}

}
