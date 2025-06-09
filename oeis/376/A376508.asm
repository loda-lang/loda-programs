; A376508: Natural numbers whose iterated squaring modulo 100 eventually enters the 4-cycle 16, 56, 36, 96.
; Submitted by Spot T
; 2,4,6,8,12,14,16,22,28,34,36,38,42,44,46,48,52,54,56,58,62,64,66,72,78,84,86,88,92,94,96,98,102,104,106,108,112,114,116,122,128,134,136,138,142,144,146,148,152,154,156,158,162,164,166,172,178,184,186

#offset 1

mov $2,$0
sub $0,1
mul $2,10
lpb $2
  mov $3,$1
  pow $3,2
  add $3,2
  div $3,5
  gcd $3,10
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
