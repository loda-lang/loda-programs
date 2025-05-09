; A171014: In the sequence of prime numbers, replace all the '2' digits with '0' and vice versa.
; Submitted by Science United
; 0,3,5,7,11,13,17,19,3,9,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,121,123,127,129,113,107,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,11,3,7,9,33,39,41,51,57,63,69,71,77,81,83,93,327,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,421,429
; Formula: a(n) = A222211(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222211 ; In the number n, replace all (decimal) digits '0' with '2' and vice versa.
