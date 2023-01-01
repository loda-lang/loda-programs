; A226470: a(n) = n^2 XOR triangular(n), where XOR is the bitwise logical exclusive-or operator.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,7,15,26,22,49,45,100,124,83,59,222,242,173,153,392,440,495,471,322,350,281,773,876,820,1019,931,646,762,597,561,1552,1648,1751,1727,1930,2022,1857,1789,1396,1484,1379,1163,1102,994,3197,3273,3480,3496,3391,3847,4082

mov $2,$0
mov $4,1
add $0,1
bin $0,2
pow $2,2
lpb $2
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  mul $4,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
