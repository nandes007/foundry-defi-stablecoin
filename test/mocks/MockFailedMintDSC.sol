// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {ERC20Burnable, ERC20} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract MockFailedMintDSC is ERC20Burnable, Ownable(msg.sender) {
   constructor() ERC20("DecentralizedStableCoin", "DSC") { }
}