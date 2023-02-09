; A190148: Largest prime factor of the least number having exactly two odd prime factors that differ by 2*n^2.
; Submitted by joemosch
; 5,11,23,37,53,79,101,131,167,211,271,293,349,397,457,523,601,653,727,811,887,971,1061,1163,1279,1381,1471,1571,1693,1811,1933,2053,2207,2341,2467,2609,2741,2917,3049,3203,3373,3533,3701,3877,4057,4243,4421,4621,4813,5003,5209
; Formula: a(n) = A020484((n+1)^2)

add $0,1
pow $0,2
seq $0,20484 ; Least prime p such that there exists a prime q with p-2n = q.
