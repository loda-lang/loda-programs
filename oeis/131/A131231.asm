; A131231: 3*A130296 - 2*A128174.
; Submitted by Science United
; 1,6,1,7,3,1,12,1,3,1,13,3,1,3,1,18,1,3,1,3,1,19,3,1,3,1,3,1,24,1,3,1,3,1,3,1,25,3,1,3,1,3,1,3,1
; Formula: a(n) = 3*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==0)+2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n-4*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)+3

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
sub $1,$0
equ $0,0
mul $0,$1
mul $0,3
mod $1,2
mul $1,2
add $0,$1
add $0,1
