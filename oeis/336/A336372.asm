; A336372: Primes p(n) such that gcd(n, prime(n)+prime(n-1)) = 1.
; Submitted by [AF>Libristes] Dudumomo
; 3,5,11,17,31,59,67,83,97,109,127,137,149,157,179,191,211,227,241,257,277,283,331,353,367,379,389,401,431,439,449,461,467,509,547,563,587,599,607,617,653,691,709,739,751,773,797,823,829,859,877,907,919,947
; Formula: a(n) = A000040(A336370(n)-1)

seq $0,336370 ; Numbers k such that gcd(k, prime(k) + prime(k-1)) = 1.
sub $0,1
seq $0,40 ; The prime numbers.
