; A204125: Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (-binomial(floor(sqrtint(8*n)/2),2)+n)^((-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2)+1)==(-binomial(floor(sqrtint(8*n)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $1,1
sub $1,$0
equ $1,$0
pow $0,$1
