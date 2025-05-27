; A194005: Triangle of the coefficients of an (n+1)-th order differential equation associated with A103631.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,2,1,1,4,3,3,1,1,5,4,6,3,1,1,6,5,10,6,4,1,1,7,6,15,10,10,4,1,1,8,7,21,15,20,10,5,1,1,9,8,28,21,35,20,15,5,1,1,10,9,36,28,56,35,35,15,6,1,1,11,10,45,36,84,56,70,35,21,6,1,1,12
; Formula: a(n) = binomial(-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
div $1,2
sub $0,$2
sub $2,$1
add $0,$2
bin $2,$0
mov $0,$2
