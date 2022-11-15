//SPDX-License-Identifier: MIT    
pragma solidity ^0.8.7;


contract SimpleStorage{
    
    uint256 a;
    function store(uint256 b) public {
        a=b;
    }
    
}
