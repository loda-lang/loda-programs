; A334208: Number of partitions of 2n into two composite parts, (r,s), such that r and s have the same number of primes less than or equal to them.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,2,3,2,1,0
; Formula: a(n) = A051699(n+1)%(n+1)

add $0,1
mov $1,$0
seq $0,51699 ; Distance from n to closest prime.
mod $0,$1
