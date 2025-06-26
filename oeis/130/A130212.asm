; A130212: T(k, n) = sum_(1 <= j <= k) [j | k] j mu(k / j) floor(n / k), triangle read by rows.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,4,2,2,2,5,2,2,2,4,6,3,4,2,4,2,7,3,4,2,4,2,6,8,4,4,4,4,2,6,4,9,4,6,4,4,2,6,4,6,10,5,6,4,8,2,6,4,6,4,11,5,6,4,8,2,6,4,6,4,10,12,6,8,6,8,4,6,4,6,4,10,4,13,6
; Formula: a(n) = A054526(n-1)*truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
div $2,$3
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$2
mov $1,$2
