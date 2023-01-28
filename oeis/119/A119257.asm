; A119257: A permutation of the positive integers formed by reversing the order of the composites within each run of composites (1 and primes are left alone).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,10,9,8,11,12,13,16,15,14,17,18,19,22,21,20,23,28,27,26,25,24,29,30,31,36,35,34,33,32,37,40,39,38,41,42,43,46,45,44,47,52,51,50,49,48,53,58,57,56,55,54,59,60,61,66,65,64,63,62,67,70,69,68,71,72,73,78,77,76,75,74,79,82,81,80,83,88,87,86,85,84,89,96,95,94,93,92,91,90,97,100,99,98
; Formula: a(n) = -A064722(n)+A159477(n)

mov $1,$0
seq $1,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,$1
