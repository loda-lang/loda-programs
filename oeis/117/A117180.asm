; A117180: Lowest prime-power dividing the n-th nonsquarefree positive integer.
; Submitted by Science United
; 4,8,9,3,16,2,4,3,25,27,4,32,4,5,4,5,3,49,2,4,2,7,3,7,64,4,8,3,4,5,81,3,8,2,4,3,2,9,4,8,4,7,4,9,3,121,4,125,2,128,3,5,8,4,9,3,4,2,8,9,3,5,2,4,3,169,9,4,7,11,4,8,4,7,3,4,2,8,3,9,13,4,8,4,7,9,3,8,2,4,3,2,243,4,5,8,2,4,256,4

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,34684 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = min { p_i^e_i }.
