; A340524: Triangle read by rows: T(n,k) = A000005(n-k+1)*A002865(k-1), 1 <= k <= n.
; Submitted by [AF>Libristes] alain65
; 1,2,0,2,0,1,3,0,2,1,2,0,2,2,2,4,0,3,2,4,2,2,0,2,3,4,4,4,4,0,4,2,6,4,8,4,3,0,2,4,4,6,8,8,7,4,0,4,2,8,4,12,8,14,8,2,0,3,4,4,8,8,12,14,16,12,6,0,4,3,8,4,16,8,21,16,24,14,2,0
; Formula: a(n) = A002865(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n-1)*A000005(gcd(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)-floor((sqrtint(8*n)-1)/2)+n-2,0))

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
add $4,1
mov $1,$0
sub $1,$3
sub $1,$4
sub $1,1
gcd $1,0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $4,$1
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
seq $0,2865 ; Number of partitions of n that do not contain 1 as a part.
mul $0,$1
