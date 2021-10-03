; A347342: a(n) = prime(n) mod floor(prime(n) / n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,1,1,1,2,1,2,2,2,1,1,2,1,1,2,2,1,2,1,2,1,2,3,3,1,3,1,3,1,3,3,1,3,1,3,1,1,3,3,3,3,1,1,3,1,3,1,3,1,3,1,1

mov $1,$0
seq $0,40 ; The prime numbers.
mov $2,$0
add $1,1
div $2,$1
mod $0,$2
