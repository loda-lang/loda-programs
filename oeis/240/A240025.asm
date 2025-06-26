; A240025: Characteristic function of quarter squares, cf. A002620.
; Submitted by wareyore
; 1,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = (-truncate(n/sqrtint(n+1))*sqrtint(n+1)+n)==0

mov $2,$0
add $2,1
nrt $2,2
mod $0,$2
mov $1,$0
equ $1,0
mov $0,$1
