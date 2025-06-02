; A285996: Triangle read by rows, 1<=k<=n, T(n,k) = number of arrangements of n circles in the affine plane having k separated islands.
; Submitted by loader3229
; 1,2,1,11,2,1,156,14,2,1
; Formula: a(n) = binomial(2*gcd(0,truncate((sqrtint(8*n)-1)/2))-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+3,2*gcd(0,truncate((sqrtint(8*n)-1)/2))+2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4)^2+binomial(2*gcd(0,truncate((sqrtint(8*n)-1)/2))-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+4,2*gcd(0,truncate((sqrtint(8*n)-1)/2))+2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
gcd $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $1,1
sub $0,1
sub $0,$3
sub $0,$1
add $1,4
add $1,$2
add $1,$0
add $1,$2
add $0,1
add $0,$1
mov $2,$1
bin $2,$0
pow $2,2
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
add $0,1
