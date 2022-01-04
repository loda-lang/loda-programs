; A280583: a(n) = product of divisors of the number of divisors of n.
; Submitted by Jamie Morken(s3)
; 1,2,2,3,2,8,2,8,3,8,2,36,2,8,8,5,2,36,2,36,8,8,2,64,3,8,8,36,2,64,2,36,8,8,8,27,2,8,8,64,2,64,2,36,36,8,2,100,3,36,8,36,2,64,8,64,8,8,2,1728,2,8,36,7,8,64,2,36,8,64,2,1728,2,8,36,36,8,64,2,100,5,8,2,1728,8,8,8,64,2,1728,8,36,8,8,8,1728,2,36,36,27

add $0,1
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
seq $0,7955 ; Product of divisors of n.
