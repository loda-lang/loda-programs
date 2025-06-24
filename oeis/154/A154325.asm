; A154325: Triangle with interior all 2's and borders 1.
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1
; Formula: a(n) = ((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))>=2)+1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
geq $0,2
add $0,1
