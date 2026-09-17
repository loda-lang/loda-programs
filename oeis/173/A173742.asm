; A173742: Triangle T(n,k) = binomial(n,k) + 6 with T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; Submitted by loader3229
; 1,1,1,1,8,1,1,9,9,1,1,10,12,10,1,1,11,16,16,11,1,1,12,21,26,21,12,1,1,13,27,41,41,27,13,1,1,14,34,62,76,62,34,14,1,1,15,42,90,132,132,90,42,15,1,1,16,51,126,216,258,216,126,51,16,1,1,17,61,171,336,468,468,336,171,61,17,1,1,18
; Formula: a(n) = floor(gcd(1==binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n),5)/2)*(floor(gcd(1==binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n),5)/2)+1)+binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $0,1
equ $0,$1
gcd $0,5
div $0,2
fac $0,2
add $0,$1
