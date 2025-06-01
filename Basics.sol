// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;
//starting our version

contract SimpleStorage{
    bool hasfavnumber=true;
    uint public FavNumber =175496 ; // This is the favorite number.
    int256 favNumber =88;
string favNumberin ="88";
uint256 fav=234; //default value is 0 
address myaddress=0x85ead6E04e4E9bF3df727C50Fc65Cd6037474B4F;
bytes32 favbytes32="cat";// 0x234mfsd 

function store (uint256 _fav) public {
            fav=_fav;
}
//0x5B38Da6a701c568545dCfcB03FcB875f56beddC4


    
}
