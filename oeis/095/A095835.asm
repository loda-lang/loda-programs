; A095835: Triangle read by rows: T(n,k) = n^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by Science United
; 1,2,1,81,3,1,262144,256,4,1,152587890625,1953125,625,5,1,28430288029929701376,2821109907456,10077696,1296,6,1,2651730845859653471779023381601,1341068619663964900807,33232930569601
; Formula: a(n) = floor((sqrtint(8*n)+1)/2)^((-binomial(floor((sqrtint(8*n)+1)/2),2)-floor((sqrtint(8*n)+1)/2)+n)^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$1
sub $0,$2
pow $0,2
pow $1,$0
mov $0,$1
