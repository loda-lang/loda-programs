; A095836: Triangle read by rows: T(n,k) = k^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,1,1,1,2,1,1,16,3,1,1,512,81,4,1,1,65536,19683,256,5,1,1,33554432,43046721,262144,625,6,1,1,68719476736,847288609443,4294967296,1953125,1296,7,1,1,562949953421312,150094635296999121,1125899906842624
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))

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
add $0,1
pow $0,$1
pow $0,$1
