; A096319: Final digit of the sum of the first n primes.
; Submitted by crashtech
; 0,2,5,0,7,8,1,8,7,0,9,0,7,8,1,8,1,0,1,8,9,2,1,4,3,0,1,4,1,0,3,0,1,8,7,6,7,4,7,4,7,6,7,8,1,8,7,8,1,8,7,0,9,0,1,8,1,0,1,8,9,2,5,2,3,6,3,4,1,8,7,0,9,6,9,8,1,0,7,8
; Formula: a(n) = -10*truncate(A007504(n)/10)+A007504(n)

seq $0,7504 ; Sum of the first n primes.
mod $0,10
