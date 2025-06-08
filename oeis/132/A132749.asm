; A132749: Triangle T(n,k) = binomial(n, k) with T(n, 0) = 2, read by rows.
; Submitted by loader3229
; 1,2,1,2,2,1,2,3,3,1,2,4,6,4,1,2,5,10,10,5,1,2,6,15,20,15,6,1,2,7,21,35,35,21,7,1,2,8,28,56,70,56,28,8,1,2,9,36,84,126,126,84,36,9,1,2,10,45,120,210,252,210,120,45,10,1,2,11,55,165,330,462,462,330,165,55,11,1,2,12
; Formula: a(n) = gcd(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)),binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)==0)

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
bin $1,$0
equ $2,0
pow $3,$0
add $3,$1
gcd $3,$2
mov $0,$3
