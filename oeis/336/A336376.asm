; A336376: Primes p(n) such that gcd(n, prime(n)+prime(n+2)) = 1.
; Submitted by ChelseaOilman
; 2,5,11,17,31,41,47,59,67,83,103,109,127,149,157,167,179,191,211,227,241,257,277,283,307,313,331,347,353,367,389,401,419,431,439,449,461,467,487,499,509,523,547,563,587,599,617,631,653,661,709,727,739,761

seq $0,336374 ; Numbers k such that gcd(k, prime(k) + prime(k+2)) = 1.
sub $0,1
seq $0,40 ; The prime numbers.
