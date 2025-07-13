; A115356: Matrix (1,x)+(x,x^2) in Riordan array notation.
; Submitted by iBezanilla
; 1,1,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0
; Formula: a(n) = (-truncate((2*n+2)/sqrtint(2*n+3))*sqrtint(2*n+3)+2*n+2)==0

add $0,1
mul $0,2
mov $2,$0
add $2,1
nrt $2,2
mod $0,$2
mov $1,$0
equ $1,0
mov $0,$1
