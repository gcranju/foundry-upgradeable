// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "openzeppelin-contracts-upgradeable/contracts/proxy/utils/Initializable.sol";

contract Counter is Initializable {
    uint256 public number;

    function initialize(uint256 _number) public initializer {
        number = _number;
    }

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
