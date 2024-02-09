// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ifelse{
     int i= 10;
    uint j= 120;
    function display (int i) public view returns(int){
        return i;
    }
    function addition (int x, int y) public view returns (int){
        return x+y;
    }
    function subtraction (int x, int y) public view returns (int){
        return x-y;
    }
    function multiplication (int x, int y) public view returns (int){
        return x*y;
    }
    function checkoddevent(int num) public view returns (int){
        if(num%2==0){
            return 1;
        }
        else{
            return 0;
        }
    }
}
