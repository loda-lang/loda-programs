; A181670: Triangle read by rows: T(n,k) = 2^(n-1) mod prime(k), 1 <= k <= n.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,0,1,4,0,2,3,1,0,1,1,2,5,0,2,2,4,10,6,0,1,4,1,9,12,13,0,2,3,2,7,11,9,14,0,1,1,4,3,9,1,9,3,0,2,2,1,6,5,2,18,6,19,0,1,4,2,1,10,4,17,12,9,1,0,2,3,4,2,7,8,15,1,18,2,13,0,1
; Formula: a(n) = -A037126(n+1)*truncate(A137688(n)/A037126(n+1))+A137688(n)

mov $1,$0
add $1,1
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,137688 ; 2^A003056: 2^n appears n+1 times.
mov $2,$0
mod $2,$1
mov $0,$2
