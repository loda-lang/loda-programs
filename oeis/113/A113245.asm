; A113245: a(n) = floor(binomial(2n,2k)/binomial(n,k)).
; Submitted by loader3229
; 1,1,1,1,3,1,1,5,5,1,1,7,11,7,1,1,9,21,21,9,1,1,11,33,46,33,11,1,1,13,47,85,85,47,13,1,1,15,65,143,183,143,65,15,1,1,17,85,221,347,347,221,85,17,1,1,19,107,323,599,733,599,323,107,19,1,1,21,133,452,969,1399
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
mul $0,2
mul $2,2
bin $2,$0
div $2,$1
mov $0,$2
