; A204260: Symmetric matrix given by f(i,j)=ceiling(i*j/(i+j)) .
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,3,3,2,2,1,1,2,3,3,3,3,3,2,1,1,2,3,3,3,3,3,3,2,1,1,2,3,3,3,3,3,3,3,2,1,1,2,3,3,4,4,4,4,3,3,2,1,1,2
; Formula: a(n) = truncate(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2)+1)-1)/(floor((sqrtint(8*n)+1)/2)+1))+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mov $1,$0
sub $1,$2
mul $1,$2
sub $1,1
div $1,$0
mov $0,$1
add $0,1
