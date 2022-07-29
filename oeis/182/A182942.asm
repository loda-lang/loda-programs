; A182942: Ranks of primes when all odd prime powers p^j, for j>=1, are jointly ranked.
; Submitted by Stony666
; 1,2,3,5,6,7,8,9,12,13,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,37,38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,79,80,81,82,84,85,86,87,88,89,90,91,92

seq $0,67076 ; Numbers k such that 2*k + 3 is a prime.
seq $0,25548 ; a(n) = sum of the exponents in the prime factorization of the least common multiple of {1,3,5,...,2n-1}.
add $0,1
