; A274611: a(n) = n/8 if A007814(n) == 3 (mod 4), else a(n) = 2n.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,1,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,3,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,5

mov $2,$0
add $0,1
mov $1,$0
div $1,8
seq $2,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
mod $2,4
cmp $2,3
mul $1,$2
cmp $2,0
mul $0,$2
mul $0,2
add $0,$1
