; A020934: Greatest k such that (k-th prime) < (4 times n-th prime).
; Submitted by Skillz
; 4,5,8,9,14,15,19,21,24,30,30,34,38,39,42,47,51,53,56,61,61,65,67,71,76,79,80,82,84,87,96,99,101,101,108,110,114,118,121,125,127,128,135,136,138,138,146,154,155,156,158,162,162,168,172,177,180,180,185,188

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,4
seq $1,230980 ; Number of primes <= n, starting at n=0.
mov $0,$1
