// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >0.8.0;

import "./1_Voting.sol";

contract MyContract {
    address public contractAddress;

    event ContractDeployed(address indexed contractAddress);

    constructor() {
        contractAddress = address(this);
        emit ContractDeployed(contractAddress);
    }
}