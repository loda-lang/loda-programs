; A173655: Triangle read by rows: T(n,k) = prime(n) mod prime(k), 0 < k <= n.
; Submitted by [AF] Kalianthys
; 0,1,0,1,2,0,1,1,2,0,1,2,1,4,0,1,1,3,6,2,0,1,2,2,3,6,4,0,1,1,4,5,8,6,2,0,1,2,3,2,1,10,6,4,0,1,2,4,1,7,3,12,10,6,0,1,1,1,3,9,5,14,12,8,2,0,1,1,2,2,4,11,3,18,14,8,6,0,1,2
; Formula: a(n) = -A037126(n)*truncate(A005145(n+1)/A037126(n))+A005145(n+1)

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
add $0,1
seq $0,5145 ; n copies of n-th prime.
mov $2,$0
mod $2,$1
mov $0,$2
