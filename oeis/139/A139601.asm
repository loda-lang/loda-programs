; A139601: Square array of polygonal numbers read by ascending antidiagonals: T(n, k) = (n + 1)*(k - 1)*k/2 + k.
; Submitted by loader3229
; 0,0,1,0,1,3,0,1,4,6,0,1,5,9,10,0,1,6,12,16,15,0,1,7,15,22,25,21,0,1,8,18,28,35,36,28,0,1,9,21,34,45,51,49,36,0,1,10,24,40,55,66,70,64,45,0,1,11,27,46,65,81,91,92,81,55,0,1,12,30,52,75,96,112,120,117,100,66,0,1
; Formula: a(n) = (binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,2)-1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+gcd(0,truncate((sqrtint(8*n+8)-1)/2)+1))+truncate((sqrtint(8*n+8)-1)/2)+1

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
add $1,1
gcd $2,$1
sub $2,$0
bin $0,2
sub $0,1
mul $0,$2
add $0,$1
