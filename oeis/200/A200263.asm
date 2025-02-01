; A200263: a(n) = 1 iff n-th prime has an odd digit sum.
; Submitted by Science United
; 0,1,1,1,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1
; Formula: a(n) = -2*truncate(A196564(A000040(n))/2)+A196564(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,196564 ; Number of odd digits in decimal representation of n.
mod $0,2
