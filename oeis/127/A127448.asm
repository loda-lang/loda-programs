; A127448: Triangle T(n,k) read by rows: matrix product A054525 * A127648.
; Submitted by Jason Jung
; 1,-1,2,-1,0,3,0,-2,0,4,-1,0,0,0,5,1,-2,-3,0,0,6,-1,0,0,0,0,0,7,0,0,0,-4,0,0,0,8,0,0,-3,0,0,0,0,0,9,1,-2,0,0,-5,0,0,0,0,10,-1,0,0,0,0,0,0,0,0,0,11,0,2,0,-4,0,-6,0,0,0,0,0,12,-1,0
; Formula: a(n) = A054525(n)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$1
