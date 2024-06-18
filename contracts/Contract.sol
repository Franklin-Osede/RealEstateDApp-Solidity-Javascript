// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract RealEstate {

  //STATE VARIABLE
  struct Property { 
    uint256 productId;
    address owner;
    uint256 price;
    string propertyTitle;
    string category;
    string images;
    string propertyAddress;
    string description;
    address[] reviweers;
    string[] reviews;



  }

  
   


   //FUNCTION IN CONTRACT

   function listProperty() external returns (unit256) {
   }

    function updateProperty() external returns (unit256){}

   function buyProperty() external payable{}

     function getAllProperties() public view returns (Property[] memory){}

     function getProperty() external view returns(){}

     function getUserProperties() external view returns (Property[] memory){};
    

    //REVIEWS FUNCTION
    function addReview() external{}

    function getProductReviews() external view returns(Review[] memory){}

    function getUserReviews() external view returns (Review[] memory){}
    
    function likeReview() external{}

    function getHighesttratedProduct() external view returns (unit256){}
}