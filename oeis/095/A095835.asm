; A095835: Triangle read by rows: T(n,k) = n^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by Wood
; 1,2,1,81,3,1,262144,256,4,1,152587890625,1953125,625,5,1,28430288029929701376,2821109907456,10077696,1296,6,1,2651730845859653471779023381601,1341068619663964900807,33232930569601
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)^((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2))^2)

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
mov $1,$0
pow $1,2
pow $2,$1
mov $0,$2
