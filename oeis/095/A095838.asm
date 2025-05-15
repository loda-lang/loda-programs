; A095838: Triangle read by rows: T(n,k) = n^((n-k+1)^2), n>=1, 1<=k<=n.
; Submitted by loader3229
; 1,16,2,19683,81,3,4294967296,262144,256,4,298023223876953125,152587890625,1953125,625,5,10314424798490535546171949056,28430288029929701376,2821109907456,10077696,1296,6
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)^((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)^2)

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
add $0,$2
sub $0,$3
add $0,1
mov $1,$0
pow $1,2
pow $2,$1
mov $0,$2
