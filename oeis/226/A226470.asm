; A226470: a(n) = n^2 XOR triangular(n), where XOR is the bitwise logical exclusive-or operator.
; Submitted by Science United
; 0,0,7,15,26,22,49,45,100,124,83,59,222,242,173,153,392,440,495,471,322,350,281,773,876,820,1019,931,646,762,597,561,1552,1648,1751,1727,1930,2022,1857,1789,1396,1484,1379,1163,1102,994,3197,3273,3480,3496,3391,3847,4082
; Formula: a(n) = truncate(bitxor((2*n)^2,2*n^2+2*n)/4)

mov $2,$0
mul $0,2
mul $2,$0
add $2,$0
mov $1,$0
mul $1,$0
bxo $1,$2
mov $0,$1
div $0,4
