; A095850: Triangle read by rows: T(n,k) = k^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,1,2,1,16,3,1,512,81,4,1,65536,19683,256,5,1,33554432,43046721,262144,625,6,1,68719476736,847288609443,4294967296,1953125,1296,7,1,562949953421312,150094635296999121,1125899906842624,152587890625
; Formula: a(n) = truncate(truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
add $0,$3
sub $0,$1
add $0,1
pow $4,$0
mov $2,$4
pow $2,$0
mov $0,$2
