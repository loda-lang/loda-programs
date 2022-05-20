; A195759: Greater prime factor of n-th Blum number.
; Submitted by [AF] Kalianthys
; 7,11,19,23,11,31,43,19,47,23,59,67,19,71,31,79,83,23,43,103,107,47,31,127,131,59,139,23,151,67,43,163,71,167,47,179,79,191,83,31,199,211,59,223,227,31,239,103,67,107,251,71,263,271,43,283,79,127,47,83,131,307,311,139,43,331,347,151,359,47,367,59,103,379,163,383,167,107,179,419,67,431,439,443,43,191,71,59,463,199,127,467,479,131,47,487,491,211,499,79

seq $0,16105 ; Blum integers: numbers of the form p * q where p and q are distinct primes congruent to 3 (mod 4).
sub $0,1
seq $0,343251 ; a(n) is the least k0 <= n such that v_5(n), the 5-adic order of n, can be obtained by the formula: v_5(n) = log_5(n / L_5(k0, n)), where L_5(k0, n) is the lowest common denominator of the elements of the set S_5(k0, n) = {(1/n)*binomial(n, k), with 0 < k <= k0 such that k is not divisible by 5} or 0 if no such k0 exists.
