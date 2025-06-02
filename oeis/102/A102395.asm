; A102395: A mod 2 related Jacobsthal sequence.
; Submitted by loader3229
; 1,0,0,2,0,2,2,2,0,2,2,2,2,2,2,6,0,2,2,2,2,2,2,6,2,2,2,6,2,6,6,10,0,2,2,2,2,2,2,6,2,2,2,6,2,6,6,10,2,2,2,6,2,6,6,10,2,6,6,10,6,10,10,22,0,2,2,2,2,2,2,6,2,2,2,6,2,6,6,10
; Formula: a(n) = truncate((2^sumdigits(n,2)+2*(-1)^sumdigits(n,2))/3)

dgs $0,2
mov $1,-1
pow $1,$0
mul $1,2
mov $2,2
pow $2,$0
add $2,$1
mov $0,$2
div $0,3
