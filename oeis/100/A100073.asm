; A100073: Number of representations of n as the difference of two positive squares.
; Submitted by Elzeard BOUFFIER
; 0,0,1,0,1,0,1,1,1,0,1,1,1,0,2,1,1,0,1,1,2,0,1,2,1,0,2,1,1,0,1,2,2,0,2,1,1,0,2,2,1,0,1,1,3,0,1,3,1,0,2,1,1,0,2,2,2,0,1,2,1,0,3,2,2,0,1,1,2,0,1,3,1,0,3,1,2,0,1,3,2,0,1,2,2,0,2,2,1,0,2,1,2,0,2,4,1,0,3,1

seq $0,112329 ; Number of divisors of n if n odd, number of divisors of n/4 if n divisible by 4, otherwise 0.
div $0,2
