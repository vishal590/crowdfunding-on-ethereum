//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*
   pragma is directive that specifies compiler version for current solidity file
   it represent atleast version needs to 0.8.0 */

contract Counter{

    uint public count = 0;                             // 1,2,3,4 are unsigned integer

    // constructor() public{
    //     count = 0;
    //     // constructor is function which only run once
    // }
                                    /*     - contract is like class
                                            declare state variable count, inside curly braces or called class
                                            Note - not declare in function 
                                        */

    // function getCount() public view returns(uint){

    //                                 /*      - view is function which returns uint variable type.
    //                                         - public is the modifier, which means we 
    //                                             can call this function outside the smart contract Counter */
    //     return count;



    //     // In solidity there are two functions, one is Read function and other one is write function
    //     // when we change state variable, it means we change blockchain, for that we have to pay gas price
    //     // getCount() is the read function
    //     // Read functions are free while Write functions we have to pay gas price.
    // }

    

    function incrementCount() public {
        count++;
        // incrementCount() is the write function 
    }
}



// solidity is statically typed, so we have to defined its data types   



// uint is type of variable, its always positive