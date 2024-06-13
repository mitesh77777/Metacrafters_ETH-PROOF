# LUMA Token
================

This project stands as a submission for the final assessment for ETH PROOF: Beginner EVM Course by Metacrafters.

## Overview

LUMA is a simple ERC-20 token contract implemented in Solidity. The token is named LUMA and has the abbreviation LUM. This contract allows for the creation, management, and transfer of LUMA tokens on the Ethereum blockchain.

## Functionality

The LUMA token contract provides the following functionality:

* **Minting**: The contract allows authorized addresses to mint new LUMA tokens, increasing the total supply and assigning the new tokens to a specified address.
* **Burning**: The contract allows authorized addresses to burn existing LUMA tokens, decreasing the total supply and removing the tokens from a specified address.
* **Balance management**: The contract maintains a mapping of addresses to their corresponding LUMA token balances.

## Usage

To use the LUMA token contract, follow these steps:

1. Deploy the contract to the Ethereum blockchain using a tool like Remix or Truffle.
2. Call the `mint` function to create new LUMA tokens and assign them to a specified address.
3. Call the `burn` function to destroy existing LUMA tokens from a specified address.
4. Use the `balances` mapping to query the current balance of a specific address.

## License

The LUMA token contract is licensed under the MIT License.
