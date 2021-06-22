// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.7.6;

import "ds-test/test.sol";

import "./Vaults.sol";

contract VaultsTest is DSTest {
  Vaults vaults;

  function setUp() public {
    vaults = new Vaults();
  }

  function testFail_basic_sanity() public {
    emit log("BRO HELP");
    assertTrue(false);
  }

  function test_basic_sanity() public {
    assertTrue(true);
  }
}