; A327748: Primes p such that the sum of p and the prime before p is not a multiple of 3.
; Submitted by damotbe
; 3,5,29,37,53,59,67,79,89,137,157,163,173,179,211,223,239,257,263,269,277,337,359,373,379,389,439,449,479,509,521,541,547,563,569,577,593,599,607,613,631,653,659,673,683,733,739,757,809,947,953,977,983,997

seq $0,323139 ; Integers that are not multiples of 6 and are the sum of two consecutive primes.
div $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
