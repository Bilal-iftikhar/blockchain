pragma solidity >=0.4.16 <0.9.0;

contract Testtorage {
    uint testData;

    function set(uint x) public {
        testData = x;
    }

    function get() public view returns (uint) {
        return testData;
    }
}
