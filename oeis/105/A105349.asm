; A105349: Characteristic sequence for the Pell numbers.
; Submitted by Vato
; 1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (sqrtint(8*floor((n^2)/4)+1)^2)==(8*floor((n^2)/4)+1)

pow $0,2
mov $2,$0
div $2,4
mul $2,8
add $2,1
mov $1,$2
nrt $2,2
pow $2,2
equ $2,$1
mov $0,$2
