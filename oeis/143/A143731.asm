; A143731: Characteristic function of numbers with at least two distinct prime factors (A024619).
; Submitted by arkiss
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,$0
cmp $1,0
mov $2,$0
add $2,$1
seq $2,69513 ; Characteristic function of the prime powers p^k, k >= 1.
mov $0,$2
add $0,1
mod $0,2
