; A042974: n 1's followed by a 2.
; Submitted by Science United
; 1,2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1
; Formula: a(n) = ((n+1)==binomial(truncate((sqrtint(8*n+8)+2)/2),2))+1

#offset 1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $0,$1
add $0,1
