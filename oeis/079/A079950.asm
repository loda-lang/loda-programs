; A079950: Triangle of n-th prime modulo twice primes less n-th prime.
; Submitted by mikey
; 2,3,3,1,5,5,3,1,7,7,3,5,1,11,11,1,1,3,13,13,13,1,5,7,3,17,17,17,3,1,9,5,19,19,19,19,3,5,3,9,1,23,23,23,23,1,5,9,1,7,3,29,29,29,29,3,1,1,3,9,5,31,31,31,31,31,1,1,7,9,15,11,3,37,37,37,37,37,1,5,1,13,19,15,7,3,41

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
mul $1,2
seq $0,5145 ; n copies of n-th prime.
mov $2,$0
mod $2,$1
mov $0,$2
