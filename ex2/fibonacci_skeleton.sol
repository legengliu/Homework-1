pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		/* Add one variable to hold our greeting */
		if (position == 0) {
			result = 0;
		}
		uint a = 0;
		uint b = 1;
		for (uint i = 2; i < position; i++) {
			uint c = a + b;
			a = b;
			b = c;
		}
		result = a + b;
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function() { x = 1; }
	uint x;
}
