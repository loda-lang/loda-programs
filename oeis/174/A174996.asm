; A174996: Triangle read by rows: T(n,k) = (prime(n)-1) mod prime(k).
; Submitted by mikey
; 1,0,2,0,1,4,0,0,1,6,0,1,0,3,10,0,0,2,5,1,12,0,1,1,2,5,3,16,0,0,3,4,7,5,1,18,0,1,2,1,0,9,5,3,22,0,1,3,0,6,2,11,9,5,28,0,0,0,2,8,4,13,11,7,1,30,0,0,1,1,3,10,2,17,13,7,5,36,0,1
; Formula: a(n) = -A037126(n)*truncate((A005145(n)-1)/A037126(n))+A005145(n)-1

#offset 1

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
mov $2,$0
sub $2,1
mod $2,$1
mov $0,$2
