; A174742: Smallest of three consecutive primes whose sum is not a prime.
; Submitted by ChelseaOilman
; 2,3,13,37,43,47,59,73,89,97,103,107,113,127,131,137,151,167,173,179,181,191,193,199,223,227,233,239,241,251,257,263,269,277,307,313,317,331,353,359,367,373,383,397,419,421,433,439,443,461,479,487,503,521,523,541,557,563,569,571,577,587,593,599,601,607,613
; Formula: a(n) = A000040(A260907(n)-1)

seq $0,260907 ; Numbers n such that prime(n) + prime(n+1) + prime(n+2) is not a prime.
sub $0,1
seq $0,40 ; The prime numbers.
