; A080995: Characteristic function of generalized pentagonal numbers A001318.
; Submitted by loader3229
; 1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0
; Formula: a(n) = (24*n+1)==(sqrtint(24*n+1)^2)

mul $0,24
add $0,1
mov $1,$0
nrt $1,2
pow $1,2
equ $0,$1
