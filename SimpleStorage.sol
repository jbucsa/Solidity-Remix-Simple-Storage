//SPDX-License-Identifier: MIT
// ^License version is required to compile the code.
pragma solidity >=0.8.19 <0.9.0; // Our versions and range of versions that will be acceptable.

contract SimpleStorage{

    uint256 favoriteNumber;

    function store( uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber;
    }

}

contract UnitsReference{
    //  Baasic Types: booleans, uint, int, address, bytes
    bool hasFavoriteNumber = true;
    uint256 wantFavoriteNumber2 = 88; 
    // If not value is given, default value will be zero.
    int256 needsANumber = -99;
    string WantMeToTalk = "Say Hello";
    // address myAddress = 00xaB1B72063d7dd7cD1aa65511aA6ABD224B0B560;
    bytes32 myFavoriteByte32 = "dog";

}  
