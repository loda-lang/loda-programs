; A032107: Number of reversible strings with n labeled beads of 2 colors.
; Submitted by loader3229
; 2,4,24,192,1920,23040,322560,5160960,92897280,1857945600,40874803200,980995276800,25505877196800,714164561510400,21424936845312000,685597979049984000,23310331287699456000
; Formula: a(n) = 2*floor((2^n*n!+sign(n)*((n-1)%1+1)+1)/4)

#offset 1

mov $2,1
fac $2,$0
mov $1,2
pow $1,$0
mul $1,$2
dgr $0,2
add $0,$1
add $0,1
div $0,4
mul $0,2
