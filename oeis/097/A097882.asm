; A097882: a(n) = floor( n^2/prime(n) ).
; Submitted by Science United
; 0,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,13,13,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15
; Formula: a(n) = truncate((n^2)/A000040(n))

#offset 1

mov $1,$0
pow $1,2
seq $0,40 ; The prime numbers.
div $1,$0
mov $0,$1
