// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

interface IPancakeSwapRouter {   
    function getAmountsOut(uint amountIn, address[] calldata path) external view returns (uint[] memory amounts);
}