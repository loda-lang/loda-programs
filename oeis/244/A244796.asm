; A244796: Number of moduli m such that (prime(n) mod m) = 1.
; Submitted by Orange Kid
; 0,1,2,3,3,5,4,5,3,5,7,8,7,7,3,5,3,11,7,7,11,7,3,7,11,8,7,3,11,9,11,7,7,7,5,11,11,9,3,5,3,17,7,13,8,11,15,7,3,11,7,7,19,7,8,3,5,15,11,15,7,5,11,7,15,5,15,19,3,11,11,3,7,11,15,3,5,17,14,15,7,23,7,19,7,7,13,15,11,15,3,3,11,11,7,3,5,15,11,23

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
