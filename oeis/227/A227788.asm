; A227788: Sum of indices of Fibonacci numbers in Zeckendorf representation of n, assuming the units place is Fibonacci(2).
; Submitted by mmonnin
; 0,2,3,4,6,5,7,8,6,8,9,10,12,7,9,10,11,13,12,14,15,8,10,11,12,14,13,15,16,14,16,17,18,20,9,11,12,13,15,14,16,17,15,17,18,19,21,16,18,19,20,22,21,23,24,10,12,13,14,16,15,17,18,16,18,19,20,22,17,19,20

seq $0,22341 ; a(n) = 4*A003714(n) + 1; the odd Fibbinary numbers.
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
