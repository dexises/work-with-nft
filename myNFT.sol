// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
 
/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

contract MyNFT is ERC721 {
    constructor() ERC721("MyNFT", "NFT") {}

    function mint(address to, uint256 tokenId) external {
        _mint(to, tokenId);
    }
}
