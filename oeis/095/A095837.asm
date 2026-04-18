; A095837: Triangle read by rows: T(n,k) = (n-k+1)^((n-k)^2), n>=1, 1<=k<=n.
; Submitted by Science United
; 1,2,1,81,2,1,262144,81,2,1,152587890625,262144,81,2,1,28430288029929701376,152587890625,262144,81,2,1,2651730845859653471779023381601,28430288029929701376,152587890625
; Formula: a(n) = (-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^((-n+binomial(floor((sqrtint(8*n)+3)/2),2))^2)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,$2
add $1,1
pow $2,2
pow $1,$2
mov $0,$1
