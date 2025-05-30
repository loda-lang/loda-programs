; A075680: For odd numbers 2n-1, the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R is defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by TheKillerChicken
; 0,2,1,5,6,4,2,5,3,6,1,4,7,41,5,39,8,3,6,11,40,9,4,38,7,7,2,41,10,10,5,39,8,8,3,37,42,3,6,11,6,40,1,9,9,33,4,38,43,7,7,31,12,36,41,24,2,10,5,10,34,15,39,15,44,8,8,13,32,13,3,37,42,42,6,3,11,30,11,18
; Formula: a(n) = A286380(2*n-1)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
seq $1,286380 ; a(n) = the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R (A139391) is defined as R(k) = (3k+1)/2^r, with r as large as possible.
mov $0,$1
