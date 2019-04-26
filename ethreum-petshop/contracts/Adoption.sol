pragma solidity ^0.5.0;

contract Adoption {
    address[16] adopters;
    //adopting a pet
    function adopt(uint  _petId) public returns (uint) {
        require(_petId >=0 && _petId <=15 );

        adopters[_petId] = msg.sender;
        return _petId;
    }
    //retrieving the adopters
    function getAdopters() public view returns (address[16] memory){
        //memory gives storage location for variable    
        return adopters;
    }
}