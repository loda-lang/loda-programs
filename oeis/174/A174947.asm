; A174947: Triangle read by rows: T(n,k) = (prime(n)+1) mod prime(k).
; Submitted by mikey
; 1,0,1,0,0,1,0,2,3,1,0,0,2,5,1,0,2,4,0,3,1,0,0,3,4,7,5,1,0,2,0,6,9,7,3,1,0,0,4,3,2,11,7,5,1,0,0,0,2,8,4,13,11,7,1,0,2,2,4,10,6,15,13,9,3,1,0,2,3,3,5,12,4,0,15,9,7,1,0,0
; Formula: a(n) = -A037126(n)*truncate((A005145(n)+1)/A037126(n))+A005145(n)+1

#offset 1

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
add $0,1
mov $2,$0
mod $2,$1
mov $0,$2
