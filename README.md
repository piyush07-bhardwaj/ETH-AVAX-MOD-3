# ETH-AVAX-MOD-3

###  DESCRIPTION

MetaCraft is a blockchain project designed to create an ERC20 token that operates seamlessly on both the Ethereum(ETH) and Avalanche(AVAX) networks. The primary goal of this project is to leverage the interoperability of these two popular blockchain ecosystems to provide a versatile and efficient digital asset for various decentralized applications(dApps).

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). 

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile mod3.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "module 3" contract from the dropdown menu, and then click on the "Deploy" button.

### Functions

-'totalSupply': Returns the total supply of the tokens.
-'balanceOf': Returns the token balance of a specific address.
-'transfer': Transfers tokens from the caller's address to another address.
-'transferFrom': Transfers tokens from one address to another.
-'approve': Allows a spender to withdraw tokens from the caller's address multiple times, up to a certain limit.
-'allowance': Returns the remaining number of tokens that a spender is allowed to withdraw from the owner's address.

###  Function Descriptions:-

-constructor(uint256 _initialSupply):

-Initializes the total supply of tokens and assigns them to the contract deployer (msg.sender).
transfer(address _to, uint256 _value):

-Transfers _value tokens from the caller's account to the _to account.
Emits a Transfer event.
approve(address _spender, uint256 _value):

-Allows _spender to withdraw from the caller's account multiple times, up to the _value amount.
Emits an Approval event.
transferFrom(address _from, address _to, uint256 _value):

-Transfers _value tokens from _from to _to on behalf of the owner, if the caller has been approved to do so.
Emits a Transfer event.
totalSupply():

-Returns the total supply of tokens.
balanceOf(address _owner):

-Returns the token balance of _owner.
allowance(address _owner, address _spender):

-Returns the remaining tokens _spender is allowed to withdraw from _owner.

###  Deployment


To deploy the ERC-20 token on Ethereum or Avalanche (AVAX), you can use tools like Remix, Truffle, or Hardhat. After writing and compiling the contract, you can deploy it using a deployment script or directly through Remix with a web3 wallet like MetaMask.


### Author

Piyush Bhardwaj
www.linkedin.com/in/piyush-bhardwaj-384ba426b
