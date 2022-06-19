; A287920: Triangle T(n,k) read by rows: T(n,k) = floor(prime(n)/prime(k)), n >= k >= 1.
; Submitted by Gunnar Hjern
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,6,4,2,1,1,1,8,5,3,2,1,1,1,9,6,3,2,1,1,1,1,11,7,4,3,2,1,1,1,1,14,9,5,4,2,2,1,1,1,1,15,10,6,4,2,2,1,1,1,1,1,18,12,7,5,3,2,2,1,1,1,1,1,20,13,8,5,3,3,2,2,1,1,1,1,1

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
div $0,$1
