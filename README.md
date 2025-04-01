# Daily Login Rewards Smart Contract

## Overview
The **DailyLoginRewards** smart contract rewards users for logging in once per day. If a user logs in daily, they receive a fixed reward amount. The contract ensures that users can only log in once every 24 hours.

## Features
- Users can log in once per day to earn rewards.
- Rewards are accumulated over time.
- Users can check their total rewards.

## Functions
### `login()`
Allows users to log in and claim their daily reward. The function checks if 24 hours have passed since the last login.

### `checkRewards()`
Returns the total rewards earned by the user.

## Contract Details
- **Solidity Version:** ^0.8.0
- **Reward Amount:** 1 ether (modifiable in the contract)
- **Daily Interval:** 24 hours (1 day)
- **Contract Address:** _[To be added after deployment]_
- **Contact Address:** _[To be added]_ 

## Usage
1. Deploy the contract on a compatible Ethereum network.
2. Users can call `login()` once per day to claim rewards.
3. Users can call `checkRewards()` to check their accumulated rewards.

## Notes
- No external libraries or constructors are used.
- The contract does not include a withdrawal function for rewards.

## Future Enhancements
- Implement a withdrawal function to allow users to claim their rewards.
- Introduce a dynamic reward system based on user engagement.

## Contract Address
0x885df77F99876b9d174BaE0a766756fD69fa8268
