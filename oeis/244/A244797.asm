; A244797: Number of moduli m such that (prime(n) mod m) = 2.
; Submitted by Christian Krause
; 0,0,1,1,2,1,3,1,3,3,1,3,3,1,5,3,3,1,3,3,1,3,4,3,3,5,1,7,1,3,3,3,7,1,5,1,3,3,7,5,3,1,7,1,7,1,3,3,8,1,7,3,1,3,7,5,3,1,5,5,1,3,3,3,1,11,3,3,7,1,7,7,3,3,3,3,5,3,7,3,3,1,7,1,3,8,3,7,7,1,7,5,3,3,3,3,5,3,1,5

seq $0,40976 ; a(n) = prime(n) - 2.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
