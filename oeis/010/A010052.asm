; A010052: Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
; Submitted by loader3229
; 1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (sqrtint(n)^2)==n

mov $1,$0
nrt $0,2
pow $0,2
equ $0,$1
