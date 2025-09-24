; A286747: Characteristic sequence of the Beatty sequence, A177102, of sqrt(10).
; Submitted by loader3229
; 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0
; Formula: a(n) = n==sqrtint(10*sqrtint(floor(((n+1)^2)/10))^2)

#offset 1

mov $1,$0
add $1,1
pow $1,2
div $1,10
nrt $1,2
pow $1,2
mul $1,10
nrt $1,2
equ $0,$1
