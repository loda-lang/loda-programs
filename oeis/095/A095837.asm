; A095837: Triangle read by rows: T(n,k) = (n-k+1)^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,2,1,81,2,1,262144,81,2,1,152587890625,262144,81,2,1,28430288029929701376,152587890625,262144,81,2,1,2651730845859653471779023381601,28430288029929701376,152587890625
; Formula: a(n) = truncate(truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

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
sub $1,$0
mov $0,$1
add $0,1
pow $0,$1
pow $0,$1
