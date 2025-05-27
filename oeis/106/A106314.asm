; A106314: Triangle T(n,k) composed of the squares min(n,k)^2.
; Submitted by loader3229
; 1,1,1,1,4,1,1,4,4,1,1,4,9,4,1,1,4,9,9,4,1,1,4,9,16,9,4,1,1,4,9,16,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,25,16,9,4,1
; Formula: a(n) = (min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1)^2

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
min $1,$0
add $1,1
mov $0,$1
pow $0,2
