; A173261: Array T(n,k) read by antidiagonals: T(n,2k)=1, T(n,2k+1)=n, n>=2, k>=0.
; Submitted by loader3229
; 1,1,2,1,3,1,1,4,1,2,1,5,1,3,1,1,6,1,4,1,2,1,7,1,5,1,3,1,1,8,1,6,1,4,1,2,1,9,1,7,1,5,1,3,1,1,10,1,8,1,6,1,4,1,2,1,11,1,9,1,7,1,5,1,3,1,1,12,1,10,1,8,1,6,1,4,1,2,1,13
; Formula: a(n) = -truncate((-n+binomial(truncate((sqrtint(8*n-8)+1)/2),2)+truncate((sqrtint(8*n-8)+1)/2)+2)/truncate(gcd(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1,2)^(-n+binomial(truncate((sqrtint(8*n-8)+1)/2),2)+truncate((sqrtint(8*n-8)+1)/2)+2)))*truncate(gcd(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1,2)^(-n+binomial(truncate((sqrtint(8*n-8)+1)/2),2)+truncate((sqrtint(8*n-8)+1)/2)+2))-n+binomial(truncate((sqrtint(8*n-8)+1)/2),2)+truncate((sqrtint(8*n-8)+1)/2)+3

#offset 2

sub $0,1
mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
gcd $4,2
add $0,$5
sub $0,$1
add $0,1
mov $2,$4
pow $2,$0
mov $3,$0
mod $3,$2
mov $0,$3
add $0,1
