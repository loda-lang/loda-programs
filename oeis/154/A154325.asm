; A154325: Triangle with interior all 2's and borders 1.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = truncate((2*n+2)/(2*binomial(truncate((sqrtint(8*n+9)+1)/2),2)+4))+1

add $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
add $1,2
mul $1,2
mul $0,2
div $0,$1
add $0,1
