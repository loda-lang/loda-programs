; A127569: Triangle read by rows: product of the Mobius matrix A054525 by the diagonal matrix diag(A000203(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,3,-1,0,4,0,-3,0,7,-1,0,0,0,6,1,-3,-4,0,0,12,-1,0,0,0,0,0,8,0,0,0,-7,0,0,0,15,0,0,-4,0,0,0,0,0,13,1,-3,0,0,-6,0,0,0,0,18,-1,0,0,0,0,0,0,0,0,0,12,0,3,0,-7,0,-12,0,0,0,0,0,28,-1,0,0,0,0,0,0,0,0,0,0,0,14,1,-3,0,0,0,0,-8,0,0
; Formula: a(n) = A245093(n)*A054525(n)

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1
