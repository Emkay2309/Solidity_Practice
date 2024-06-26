pragma solidity >=0.6.12 <0.9.0;

contract Company {
    string name;

    function getCompanyName() public view returns  (string memory)  {
        return name;
    }

    function setCompanyName() public  {
        name = "OnTime Enterprises";
    }
}