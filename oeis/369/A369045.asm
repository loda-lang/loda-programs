; A369045: LCM-transform of binary invert permutation (A054429).
; Submitted by Science United
; 1,3,2,7,1,5,2,1,1,13,1,11,1,3,2,31,1,29,1,3,1,5,1,23,1,1,1,19,1,17,2,1,1,61,1,59,1,1,1,1,1,53,1,1,1,7,1,47,1,1,1,43,1,41,1,1,1,37,1,1,1,1,2,127,1,5,1,1,1,11,1,1,1,1,1,1,1,113,1,1
; Formula: a(n) = A014963(A054429(n))

seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
