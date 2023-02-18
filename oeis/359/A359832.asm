; A359832: a(n) = 1 if the 2-adic valuation of n is either 0 or odd, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
add $1,$0
mov $2,$1
cmp $2,0
add $1,$2
mov $0,$1
mod $0,2
