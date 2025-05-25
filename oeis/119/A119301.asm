; A119301: Triangle read by rows: T(n,k) = binomial(3*n-k,n-k).
; Submitted by loader3229
; 1,3,1,15,5,1,84,28,7,1,495,165,45,9,1,3003,1001,286,66,11,1,18564,6188,1820,455,91,13,1,116280,38760,11628,3060,680,120,15,1,735471,245157,74613,20349,4845,969,153,17,1,4686825,1562275,480700,134596,33649,7315
; Formula: a(n) = binomial(3*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2*truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
sub $0,$1
mul $1,2
sub $1,$0
add $0,$1
bin $1,$0
mov $0,$1
