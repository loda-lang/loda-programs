; A197870: Expansion of false theta series variation of Ramanujan theta function psi(x).
; Submitted by loader3229
; 1,-1,0,1,0,0,-1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = truncate((-1)^sqrtint(2*n))*((2*n)==(sqrtint(2*n)*(sqrtint(2*n)+1)))

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mov $3,-1
pow $3,$1
add $1,1
mul $2,$1
equ $0,$2
mul $0,$3
