// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.0/contracts/token/ERC20/ERC20.sol";

contract RAYBIHToken is ERC20 {
    constructor()
        ERC20("RBIH Token", "BIH")
    {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
