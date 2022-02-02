// contracts/SpearToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SpearToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("SpearToken", "SPT") {
        _mint(msg.sender, initialSupply);
    }
}