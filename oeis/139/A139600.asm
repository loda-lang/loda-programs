; A139600: Square array T(n,k) = n*(k-1)*k/2+k, of nonnegative numbers together with polygonal numbers, read by antidiagonals upwards.
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,3,3,0,1,4,6,4,0,1,5,9,10,5,0,1,6,12,16,15,6,0,1,7,15,22,25,21,7,0,1,8,18,28,35,36,28,8,0,1,9,21,34,45,51,49,36,9,0,1,10,24,40,55,66,70,64,45,10,0,1,11,27,46,65,81,91,92,81,55,11,0,1
; Formula: a(n) = (binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)-1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+gcd(0,truncate((sqrtint(8*n+8)-1)/2)))+truncate((sqrtint(8*n+8)-1)/2)

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
gcd $2,$1
sub $2,$0
bin $0,2
sub $0,1
mul $0,$2
add $0,$1
