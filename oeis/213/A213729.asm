; A213729: Sequence A179016 reduced modulo 2.
; Submitted by Science United
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1
; Formula: a(n) = A179016(n)%2

mov $1,$0
seq $1,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
mov $0,$1
mod $0,2
