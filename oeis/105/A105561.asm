; A105561: a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
; Submitted by den777
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,5,2,2,3,3,3,3,2,3,3,3,2,5,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,5,2,3,3,2,3,5,2,3,3,5,2,3,2,3,3,3,3,5,2,3,2,3,2,5,3,3,3,3,2,5,3,3,3,3,3,3,2,3,3,3

seq $0,83399 ; Number of divisors of n that are not divisors of other divisors of n.
pow $0,2
div $0,4
add $0,1
