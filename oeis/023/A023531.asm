; A023531: a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
; Submitted by Science United
; 1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = (n+1)==binomial(truncate((sqrtint(8*n+8)+2)/2),2)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
bin $1,2
equ $0,$1
