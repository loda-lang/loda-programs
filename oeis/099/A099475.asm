; A099475: Number of divisors d of n such that d+2 is also a divisor of n.
; Submitted by Jamie Morken(w1)
; 0,0,1,1,0,1,0,1,1,0,0,3,0,0,2,1,0,1,0,1,1,0,0,4,0,0,1,1,0,2,0,1,1,0,1,3,0,0,1,2,0,1,0,1,2,0,0,4,0,0,1,1,0,1,0,1,1,0,0,5,0,0,2,1,0,1,0,1,1,1,0,4,0,0,2,1,0,1,0,2,1,0,0,4,0,0,1,1,0,2,0,1,1,0,0,4,0,0,2,1
; Formula: a(n) = A179952(2*n+1)

mul $0,2
add $0,1
seq $0,179952 ; Add 1 to all the divisors of n. a(n)=number of perfect squares in the set.
