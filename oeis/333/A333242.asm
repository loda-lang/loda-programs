; A333242: Prime numbers with an odd number of steps in their prime index chain.
; Submitted by zombie67 [MM]
; 2,5,7,13,19,23,29,31,37,43,47,53,59,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,179,181,193,197,199,223,227,229,233,239,251,257,263,269,271,281,293,307,311,313,317,331,337,347,349,359,373,379,383,389,397,409,419,421,431,433,439,443,449,457,463,467,479,487,491,499,503,521,523,541,557,569,571,577,593,599,601,607,613,619,631,641,643,647,653,659,661,673,677

seq $0,121543 ; "If n appears then n-th prime doesn't", with a(1)=1.
sub $0,1
seq $0,40 ; The prime numbers.
