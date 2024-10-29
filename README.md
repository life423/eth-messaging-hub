# eth-messaging-hub

## Overview
**eth-messaging-hub** is a decentralized messaging platform hosted on a Raspberry Pi. This project runs an Ethereum node to support a custom token-based messaging app, creating a unique communication network that incentivizes meaningful interactions.

## Goals
- Host an Ethereum Node on Raspberry Pi.
- Develop a Custom Token for messaging rewards.
- Showcase skills in blockchain, Docker, and development.

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/eth-messaging-hub.git
   cd eth-messaging-hub
   ```
2. Install Docker and pull the Ethereum node image:
   ```bash
   sudo apt update
   sudo apt install docker.io
   docker pull ethereum/client-go
   ```
3. Run the Ethereum Node:
   ```bash
   docker run -d --name ethereum-node -p 8545:8545 ethereum/client-go
   ```

## Token Design
This project includes a custom ERC-20 token to incentivize messaging. The token is used to reward active users and limit spam, ensuring meaningful communication.

## Technical Stack
- **Hardware**: Raspberry Pi 4B
- **Blockchain**: Ethereum (Geth client)
- **Token**: ERC-20
- **Tools**: Docker, Git, VSCode
- **Languages**: Solidity, JavaScript, Bash

## License
Licensed under the MIT License. See [LICENSE](LICENSE) for details.
