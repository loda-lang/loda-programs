; A169695: a(n) = 1 if n is a square, otherwise a(n) = 2.
; Submitted by loader3229
; 1,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = ((sqrtint(n)^2)!=n)+1

mov $1,$0
nrt $1,2
pow $1,2
neq $1,$0
mov $0,$1
add $0,1
