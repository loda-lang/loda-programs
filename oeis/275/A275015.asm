; A275015: Number of neighbors of each new term in an isosceles triangle read by rows.
; Submitted by loader3229
; 0,1,2,1,3,2,1,3,3,2,1,3,3,3,2,1,3,3,3,3,2,1,3,3,3,3,3,2,1,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,2,1,3,3,3,3,3,3,3,3,3,3,2,1,3
; Formula: a(n) = -2*if((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))+min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,1)+2

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
min $2,1
pow $3,$0
mul $3,2
sub $2,$3
mov $0,$2
add $0,2
