; A344646: Array read by antidiagonals T(n,k) = ((n+k+1)^2 - (n+k+1) mod 2)/4 + min(n,k) for n and k >= 0.
; Submitted by loader3229
; 0,1,1,2,3,2,4,5,5,4,6,7,8,7,6,9,10,11,11,10,9,12,13,14,15,14,13,12,16,17,18,19,19,18,17,16,20,21,22,23,24,23,22,21,20,25,26,27,28,29,29,28,27,26,25,30,31,32,33,34,35,34,33,32,31,30,36,37,38,39,40,41,41,40,39,38,37,36
; Formula: a(n) = floor(((truncate((sqrtint(8*n+8)-1)/2)+1)^2)/4)+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
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
mov $2,$1
sub $2,$0
add $1,1
pow $1,2
div $1,4
min $0,$2
add $0,$1
