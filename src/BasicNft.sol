// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.19;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft  {
    uint256 private s_tokenCounter;
    
    constructor() ERC721("Something", "SMTH") {
        s_tokenCounter = 0;
    }

    function mintNft() public {

    }

    function tokenURI(uint256 tokenId) public view override returns(string memory) {
        return 
    }
}