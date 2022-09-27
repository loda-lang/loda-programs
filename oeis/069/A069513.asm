; A069513: Characteristic function of the prime powers p^k, k >= 1.
; Submitted by vonboedefeldt
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
add $1,$0
cmp $1,1
mov $0,$1
add $0,1
mod $0,2
