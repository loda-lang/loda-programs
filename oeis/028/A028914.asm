; A028914: Divide A028913 by 2.
; Submitted by Science United
; 1,1,2,1,3,2,4,2,4,3,5,1,9,2,10,3,5,7,9,2,10,9,9,2,13,9,8,4,20,4,15,6,15,8,12,6,22,6,15,15,21,5,13,12,23,7,24,11,19,15,24,6,30,6,26,7
; Formula: a(n) = truncate(A028913(n)/2)

#offset 1

mov $1,$0
seq $1,28913 ; First differences of A007952.
mov $0,$1
div $0,2
