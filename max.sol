// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;
contract max{
    uint [4] arr=[3,5,1,9];
    function maxarry() view public returns(uint){
        uint max=0;
        for(uint i=0; i<arr.length; i++){
            if(arr[i]>max){
                max=arr[i];
            }

        }
        return max;

    }
}