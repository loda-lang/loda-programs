; A229047: Replace all '11' => '101' in the binary representation of n, treat the result as representation of a(n) in base of Fibonacci numbers (A014417).
; Submitted by Aurum
; 0,1,2,4,3,4,7,12,5,6,7,12,11,12,20,33,8,9,10,17,11,12,20,33,18,19,20,33,32,33,54,88,13,14,15,25,16,17,28,46,18,19,20,33,32,33,54,88,29,30,31,51,32,33,54,88,52,53,54,88,87,88,143,232,21,22,23,38,24,25,41
; Formula: a(n) = A022290(A163809(n))

seq $0,163809 ; Write n in binary. Insert a 0 in the middle of each pair of two consecutive 1's. a(n) = the decimal value of the result.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
