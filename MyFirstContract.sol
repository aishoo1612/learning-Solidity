pragma solidity ^0.7.4;

contract MyFirstContract{
    string private name;
    uint private age;
    
    function setAge(uint newAge){
        age = newAge;
    }
    
    function getAge() returns (uint){
        return age;
    }
    
    function setName(string newName){
        name = newName;
    }
    
    function getName() returns (string){
        return name ;
    }
}
https://www.npmjs.com/package/swarmgw
