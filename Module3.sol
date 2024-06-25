// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract SimpleToken is ERC20 {
constructorERC20("Simple", "SIMP")
{
_mint(msg.sender, 100 * 10 ** decimals());
  }
}
