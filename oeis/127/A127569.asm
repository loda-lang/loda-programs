; A127569: Triangle read by rows: product of the Mobius matrix A054525 by the diagonal matrix diag(A000203(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,3,-1,0,4,0,-3,0,7,-1,0,0,0,6,1,-3,-4,0,0,12,-1,0,0,0,0,0,8,0,0,0,-7,0,0,0,15,0,0,-4,0,0,0,0,0,13,1,-3,0,0,-6,0,0,0,0,18,-1,0,0,0,0,0,0,0,0,0,12,0,3,0,-7,0,-12,0,0,0,0,0,28,-1,0
; Formula: a(n) = A054525(n)*A000203(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$2
mul $0,$1
