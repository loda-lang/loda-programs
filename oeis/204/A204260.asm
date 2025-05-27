; A204260: Symmetric matrix given by f(i,j)=ceiling(i*j/(i+j)) .
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,3,3,2,2,1,1,2,3,3,3,3,3,2,1,1,2,3,3,3,3,3,3,2,1,1,2,3,3,3,3,3,3,3,2,1,1,2,3,3,4,4,4,4,3,3,2,1,1,2
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)-1)/(truncate((sqrtint(8*n)-1)/2)+2))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $1,1
mov $2,$1
add $0,1
mul $1,$0
add $0,$2
sub $1,1
div $1,$0
mov $0,$1
add $0,1
