; A244797: Number of moduli m such that (prime(n) mod m) = 2.
; Submitted by vanos0512
; 0,0,1,1,2,1,3,1,3,3,1,3,3,1,5,3,3,1,3,3,1,3,4,3,3,5,1,7,1,3,3,3,7,1,5,1,3,3,7,5,3,1,7,1,7,1,3,3,8,1,7,3,1,3,7,5,3,1,5,5,1,3,3,3,1,11,3,3,7,1,7,7,3,3,3,3,5,3,7,3,3,1,7,1,3,8,3,7,7,1,7,5,3,3,3,3,5,3,1,5
; Formula: a(n) = A001227(max(A006005(n)-3,0))-1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,3
seq $0,1227 ; Number of odd divisors of n.
sub $0,1
