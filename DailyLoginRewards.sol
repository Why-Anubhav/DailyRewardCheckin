pragma solidity ^0.8.0;

contract DailyLoginRewards {
    mapping(address => uint256) public lastLogin;
    mapping(address => uint256) public rewards;
    uint256 public rewardAmount = 1 ether;
    uint256 public dailyInterval = 1 days;

    function login() public {
        require(block.timestamp >= lastLogin[msg.sender] + dailyInterval, "You can only log in once per day");
        lastLogin[msg.sender] = block.timestamp;
        rewards[msg.sender] += rewardAmount;
    }

    function checkRewards() public view returns (uint256) {
        return rewards[msg.sender];
    }
}
