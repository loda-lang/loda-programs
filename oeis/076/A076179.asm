; A076179: 2n-1 primes followed by 2n composite numbers.
; Submitted by omegaintellisys
; 2,4,6,3,5,7,8,9,10,12,11,13,17,19,23,14,15,16,18,20,21,29,31,37,41,43,47,53,22,24,25,26,27,28,30,32,59,61,67,71,73,79,83,89,97,33,34,35,36,38,39,40,42,44,45,101,103,107,109,113,127,131,137,139,149
; Formula: a(n) = A073846(A074147(n)+1)

#offset 1

seq $0,74147 ; (2n-1) odd numbers followed by 2n even numbers.
add $0,1
seq $0,73846 ; a(1) = 1; thereafter, every even-indexed term is prime and every odd-indexed term is composite.
