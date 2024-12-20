; A373600: a(n) is the sum of prime factors (with multiplicity) in A276086(n), where A276086 is the primorial base exp-function.
; Submitted by Steve Dodd
; 0,2,3,5,6,8,5,7,8,10,11,13,10,12,13,15,16,18,15,17,18,20,21,23,20,22,23,25,26,28,7,9,10,12,13,15,12,14,15,17,18,20,17,19,20,22,23,25,22,24,25,27,28,30,27,29,30,32,33,35,14,16,17,19,20,22,19,21,22,24,25,27,24,26,27,29,30,32,29,31
; Formula: a(n) = A100006(A276086(n))-2

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $0,2
