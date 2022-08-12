; A353672: a(n) = 1 if n is an even number with an even number of distinct prime factors, otherwise 0.
; Submitted by Stony666
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1

dif $0,-2
max $0,0
seq $0,8472 ; Sum of the distinct primes dividing n.
mod $0,2
