pragma solidity ^0.4.24;

import "./ERC721/token/ERC721/ERC721.sol";
import "./ERC721/token/ERC721/ERC721Enumerable.sol";
import "./ERC721/token/ERC721/ERC721Metadata.sol";
import "./ERC721/token/ERC721/ERC721MetadataMintable.sol";


contract MainData is ERC721, ERC721Enumerable, ERC721Metadata ,ERC721MetadataMintable{
  constructor() ERC721Metadata("Main Data", "MDT")
    public
  {
  }
}
