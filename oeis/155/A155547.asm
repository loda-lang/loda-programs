; A155547: a(n) = prime(n) without prime digits in n.
; Submitted by [SG]KidDoesCrunch
; 2,7,13,19,23,29,31,43,53,61,67,173,179,193,199,223,227,281,283,311,317,337,347,409,419,433,443,457,461,463,467,491,503,521,523,541,547,569,577,593,599,601,607,619,641,647,653,809,811,827,839,857,859,941,947

add $0,1
seq $0,84984 ; Numbers containing no prime digits.
sub $0,1
seq $0,40 ; The prime numbers.
