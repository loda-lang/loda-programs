; A060176: Table T(n,k) by antidiagonals of value of largest power of k-th prime which divides n.
; Submitted by Pheidologeton
; 1,1,2,1,1,1,1,1,3,4,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,5,3,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,9,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,4,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1

mov $1,$0
seq $1,182945 ; Array of prime powers p^j, as transpose of A182944.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
gcd $2,$1
mov $0,$2
