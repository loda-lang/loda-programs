; A359592: Parity (and also absolute values) of Dirichlet inverse of A035263, where A035263(n) is parity of 2-adic valuation of 2n.
; Submitted by Solidair79
; 1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0
; Formula: a(n) = A063659(n)%2

mov $1,$0
seq $1,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
mov $0,$1
mod $0,2
