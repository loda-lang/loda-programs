; A363752: Primes prime(k) such that prime(k) mod k is prime.
; Submitted by Ralfy
; 5,7,17,19,23,41,47,53,61,71,79,89,101,107,113,127,131,137,139,151,163,167,173,181,191,193,197,211,223,227,229,233,239,241,257,269,277,281,313,317,347,359,367,373,383,397,421,433,443,457,463,479,503,521,541
; Formula: a(n) = A000040(A363751(n)-1)

seq $0,363751 ; Numbers k such that prime(k) mod k is prime.
sub $0,1
seq $0,40 ; The prime numbers.
