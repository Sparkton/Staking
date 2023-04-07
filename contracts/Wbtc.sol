//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Wbtc is ERC20 {
    constructor() ERC20('WBTC', 'Wrapped BTC') {
        _mint(msg.sender, 5000);
    }
}
