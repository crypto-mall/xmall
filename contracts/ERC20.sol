pragma solidity ^0.4.18;

contract ERC20 {
  uint public totalSupply;

  function name() public view returns (string _name);
  function symbol() public view returns (string _symbol);
  function decimals() public view returns (uint8 _decimals);
  function totalSupply() public view returns (uint256);
  function balanceOf(address _who) public view returns (uint256);
  function allowance(address _owner, address _spender) public view returns (uint256);
  function transfer(address _to, uint256 _value) public returns (bool);
  function approve(address _spender, uint256 _value) public returns (bool);
  function transferFrom(address _from, address _to, uint256 _value) public returns (bool);

  event Transfer( address indexed from, address indexed to, uint256 value);
  event Approval( address indexed owner, address indexed spender, uint256 value);
}
