; A131873: Right-to-left partial row sums of triangle A131844.
; Submitted by loader3229
; 1,8,4,15,8,7,22,12,11,10,29,16,15,14,13,36,20,19,18,17,16,43,24,23,22,21,20,19,50,28,27,26,25,24,23,22,57,32,31,30,29,28,27,26,25,64,36,35,34,33,32,31,30,29,28,71,40,39,38,37,36,35,34,33,32,31,78,44,43,42,41,40,39,38,37,36,35,34,85,48
; Formula: a(n) = 3*truncate((sqrtint(8*n+8)-1)/2)*(((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==0)+1)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1

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
equ $1,0
add $1,1
mul $1,$2
sub $2,$0
add $2,$1
mul $1,2
add $2,$1
mov $0,$2
add $0,1
