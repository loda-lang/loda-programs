; A204125: Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
; Submitted by BrandyNOW
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (-n+binomial(truncate(sqrtint(8*n)/2),2)+truncate(sqrtint(8*n)/2)+1)^((-binomial(truncate(sqrtint(8*n)/2),2)+n)==(-n+binomial(truncate(sqrtint(8*n)/2),2)+truncate(sqrtint(8*n)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $0,1
equ $0,$1
pow $1,$0
mov $0,$1
