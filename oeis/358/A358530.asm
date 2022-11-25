; A358530: a(n) = n-th prime p(k) such that p(k) - p(k-1) < p(k-1) - p(k-2).
; Submitted by Stony666
; 13,19,31,41,43,61,71,73,83,101,103,109,131,139,151,167,181,193,199,227,229,241,257,271,281,283,311,313,337,349,373,383,401,421,433,443,461,463,487,491,503,523,547,563,571,593,601,617,619,641,643,661,677
; Formula: a(n) = 2*A097932(A258026(n))-19

seq $0,258026 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
seq $0,97932 ; Positive integers n such that 2n-19 is prime.
mul $0,2
sub $0,19
