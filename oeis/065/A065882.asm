; A065882: Ultimate modulo 4: right-hand nonzero digit of n when written in base 4.
; Submitted by loader3229
; 1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,1,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,2,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,3,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,1,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,1
; Formula: a(n) = (n/(4^valuation(n,4)))%4

#offset 1

dir $0,4
mod $0,4
