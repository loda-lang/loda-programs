; A269027: Parity of the number of 1's in A039724(n).
; Submitted by Science United
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0
; Formula: a(n) = A000120(A005351(n))%2

mov $1,$0
seq $1,5351 ; Base -2 representation for n regarded as base 2, then evaluated.
seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mov $0,$1
mod $0,2
