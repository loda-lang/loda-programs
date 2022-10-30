; A227789: Sum of indices of Fibonacci numbers in Zeckendorf representation of n, assuming that the units place is Fibonacci(1).
; Submitted by biodoc
; 0,1,3,4,5,5,6,8,6,7,9,10,11,7,8,10,11,12,12,13,15,8,9,11,12,13,13,14,16,14,15,17,18,19,9,10,12,13,14,14,15,17,15,16,18,19,20,16,17,19,20,21,21,22,24,10,11,13,14,15,15,16,18,16,17,19,20,21,17,18,20

seq $0,22341 ; a(n) = 4*A003714(n) + 1; the odd Fibbinary numbers.
add $0,4
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
sub $0,2
