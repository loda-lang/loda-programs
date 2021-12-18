; A020934: Greatest k such that (k-th prime) < (4 times n-th prime).
; Submitted by Jamie Morken(s3)
; 4,5,8,9,14,15,19,21,24,30,30,34,38,39,42,47,51,53,56,61,61,65,67,71,76,79,80,82,84,87,96,99,101,101,108,110,114,118,121,125,127,128,135,136,138,138,146,154,155,156,158,162,162,168,172,177,180,180,185,188

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
mul $0,4
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
