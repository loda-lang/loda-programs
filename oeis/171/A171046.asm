; A171046: In the sequence of prime numbers, replace all the '8' digits with '5' and vice versa.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,8,7,11,13,17,19,23,29,31,37,41,43,47,83,89,61,67,71,73,79,53,59,97,101,103,107,109,113,127,131,137,139,149,181,187,163,167,173,179,151,191,193,197,199,211,223,227,229,233,239,241,281,287,263,269,271,277,251,253,293,307,311,313,317,331,337,347,349,383,389,367,373,379,353,359,397,401,409,419,421,431,433,439,443,449,487,461,463,467,479,457,491,499,803,809,821,823,841
; Formula: a(n) = A222247(A173919(max(2*n,1)))

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
seq $0,222247 ; In the number n, replace all (decimal) digits '5' with '8' and vice versa.
