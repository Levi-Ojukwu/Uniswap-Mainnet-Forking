// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

interface IERC20{
    function approve(address _spender, uint _value) external;
    function balanceOf(address who) external view returns(uint256 balance);
    function transfer(address recipient, uint256 amount) external returns (bool);
}