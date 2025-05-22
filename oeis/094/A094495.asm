; A094495: Table of binomial coefficients mod m^2, read by rows: T(m, n) = binomial(m, n) mod m^2.
; Submitted by loader3229
; 0,0,0,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,20,15,6,1,1,7,21,35,35,21,7,1,1,8,28,56,6,56,28,8,1,1,9,36,3,45,45,3,36,9,1,1,10,45,20,10,52,10,20,45,10,1,1,11,55,44,88,99,99,88,44,55,11,1,1,12
; Formula: a(n) = -truncate(binomial(max(truncate((sqrtint(8*n+8)-1)/2),1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(max(truncate((sqrtint(8*n+8)-1)/2),1)^2))*max(truncate((sqrtint(8*n+8)-1)/2),1)^2+binomial(max(truncate((sqrtint(8*n+8)-1)/2),1),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
max $2,1
sub $0,$1
sub $0,1
mov $1,$2
pow $1,2
bin $2,$0
mod $2,$1
mov $0,$2
