//SPDX-License-Identifier:  GPL-3.0
pragma solidity 0.8.10;

/// @author Pradhumna Pancholi
/// @title Voting Machine 

//import OZ Ownable //
contract VotingMachne {

	/// @notice struct for candidate type
	struct Candidate{
		uint8 id;
		string name;
	}

	/// @notice list of candidates
	uint8 candidates[] = 0;
	
	/// @notice for election period
	uint256 public electionPeriod = 1 days;
	/// @notice mapping to count number of voters
	mapping(uint8 => uint256) public votes;
	
	//list of people who voted
	uint256[] public voters;

	//ToDo: function to add a candidate - only owner
	function addCandidate() public {
		uint8 id =  
		Candidate newCandidate = new 
	}

	//ToDo: function to retrieve the list of all of the candidate - view

	//ToDo: funtion to vote - one address == one vote 
	// Also add to the list of voters//

}
