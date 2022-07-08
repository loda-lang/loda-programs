; A262478: a(n) = Sum_{i >= 0} d_i(n) * p_(i + 1) where d_i(n) = i-th digit of n in base 3, and p_i = i-th prime.
; Submitted by PDW
; 0,2,4,3,5,7,6,8,10,5,7,9,8,10,12,11,13,15,10,12,14,13,15,17,16,18,20,7,9,11,10,12,14,13,15,17,12,14,16,15,17,19,18,20,22,17,19,21,20,22,24,23,25,27,14,16,18,17,19,21,20,22,24,19,21,23,22,24,26,25,27,29,24,26,28,27,29,31,30,32,34,11,13,15,14,16,18,17,19,21,16,18,20,19,21,23,22,24,26,21

seq $0,101278 ; Write n in base 3 as n = b_0 + b_1*3 + b_2*3^2 + b_3*3^3 + ...; then a(n) = Product_{i >= 0} prime(i+1)^b_i.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
