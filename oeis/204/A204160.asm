; A204160: Symmetric matrix based on f(i,j)=(3i-2 if i=j and = 0 otherwise), by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 3*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)==(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
equ $2,$0
mul $2,$0
mov $0,$2
mul $0,3
add $0,1
