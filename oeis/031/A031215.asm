; A031215: Even-indexed primes: a(n) = prime(2n).
; Submitted by Simon Strandgaard
; 3,7,13,19,29,37,43,53,61,71,79,89,101,107,113,131,139,151,163,173,181,193,199,223,229,239,251,263,271,281,293,311,317,337,349,359,373,383,397,409,421,433,443,457,463,479,491,503,521,541,557,569,577,593,601,613,619,641,647,659,673,683,701,719,733,743,757,769,787,809,821,827,839,857,863,881,887,911,929,941,953,971,983,997,1013,1021,1033,1049,1061,1069,1091,1097,1109,1123,1151,1163,1181,1193,1213,1223

mul $0,2
seq $0,298252 ; Even integers n such that n-3 is prime.
sub $0,3
