// Lucky Blocks
// Copyright (C) 2018 Mandy Phi
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

pragma solidity ^0.4.19;

import "./SafeMath.sol";

contract LuckyBlocks {
  using SafeMath for uint256;
  string public constant version = "LuckyBlocksV1";

  function LuckyBlocks() public {

  }

  function bet() public returns (bool) {
    return true;
  }

  function claim() public returns (bool) {
    return true;
  }
}
