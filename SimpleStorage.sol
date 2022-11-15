//SPDX-License-Identifier: MIT    
pragma solidity ^0.8.7;


contract SimpleStorage{
    // a is visible because it is put as public
    uint256 public a;
    function store(uint256 b) public {
        a=b;
        a=a+1;
    }
    function retrieve() public view returns(uint256){
        return a;
    }
}
