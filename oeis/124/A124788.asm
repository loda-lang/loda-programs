; A124788: Triangle read by rows: expansion of (1+x*y)/(1-x^2*y^2-x^3*y^2).
; Submitted by Philip
; 1,0,1,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,2,1,0,0,0,0,1,2,1,0,0,0,0,0,1,3,1,0,0,0,0,0,0,3,3,1,0,0,0,0,0,0,1,3,4,1,0,0,0,0,0,0,0,1,6,4,1,0,0,0,0,0,0,0,0,4,6,5,1,0,0
; Formula: a(n) = binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2),-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
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
div $0,2
bin $0,$2
