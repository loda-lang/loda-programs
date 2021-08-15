; A183037: a(n) = A001511(n)*2^A001511(n) where A001511(n) equals the 2-adic valuation of 2n.
; 2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,160,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,384,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,160,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,896,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,160,2,8,2,24,2,8,2,64,2,8,2,24,2,8,2,384,2,8,2,24

seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
add $0,1
mov $1,2
pow $1,$0
mul $1,$0
mov $0,$1
