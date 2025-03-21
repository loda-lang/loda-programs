; A005072: Sum of cubes of primes = 1 mod 3 dividing n.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 0,0,0,0,0,0,343,0,0,0,0,0,2197,343,0,0,0,0,6859,0,343,0,0,0,0,2197,0,343,0,0,29791,0,0,0,343,0,50653,6859,2197,0,0,343,79507,0,0,0,0,0,343,0,0,2197,0,0,0,343,6859,0,0,0,226981,29791,343,0,2197,0,300763,0,0,343,0,0,389017,50653,0,6859,343,2197,493039,0
; Formula: a(n) = A005067(A170824(n))

#offset 1

seq $0,170824 ; a(n) = product of distinct primes of form 6k+1 that divide n.
seq $0,5067 ; Sum of cubes of odd primes dividing n.
