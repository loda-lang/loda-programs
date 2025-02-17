; A174497: Triangle read by rows: T(n,k) = prime(n) mod (prime(n+1) - prime(k)) for 0 < k < n+1.
; Submitted by chr80
; 0,0,1,0,1,1,7,7,1,3,0,1,3,5,1,13,13,1,3,1,1,0,1,3,5,1,5,1,19,19,1,3,7,9,1,3,23,23,23,1,5,7,11,3,5,0,1,3,5,9,11,1,5,5,1,31,31,31,1,5,7,11,13,3,7,1,37,37,1,3,7,9,13,15,1,1,7,1,0,1
; Formula: a(n) = -A204890(n)*truncate(A005145(n)/A204890(n))+A005145(n)

#offset 1

mov $1,$0
seq $1,204890 ; Ordered differences of primes.
seq $0,5145 ; n copies of n-th prime.
mov $2,$0
mod $2,$1
mov $0,$2
