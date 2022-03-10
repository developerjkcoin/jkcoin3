// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JKCOIN is ERC20 {
    
    constructor() ERC20("JK COIN", "JK") {
        _mint(0xd98b049DC12Ac5825a4eD28A46095Eb8fBcE77BA, 300000000 * 10 ** decimals()); // reward
        _mint(0xaed28707Bd26F6e7091736fd5768Ef3ceB4a6462, 150000000 * 10 ** decimals()); // eco system
        _mint(0xC3FcAB357B9F2630Dd47cC5b800a41260b8F0590, 348000000 * 10 ** decimals()); // marketing
        _mint(0x0fc4541C27c395784B648A28E2AD5E150920b79A, 200000000 * 10 ** decimals()); // team
        _mint(0xecb9c8425A48afcB1547153D4C69Ddd104330C74, 2000000 * 10 ** decimals()); // private sale
    }
}