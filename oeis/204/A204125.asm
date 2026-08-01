; A204125: Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (-binomial(floor(sqrtint(8*n)/2),2)+n-1)*((-n+binomial(floor(sqrtint(8*n)/2),2)+floor(sqrtint(8*n)/2))==(-binomial(floor(sqrtint(8*n)/2),2)+n-1))+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $2,$0
sub $0,1
equ $2,$0
mul $0,$2
add $0,1
