; A067315: Numbers k such that binomial(k, floor(k/2)) is not divisible by k.
; Submitted by Skillz
; 4,6,8,10,14,16,18,20,22,24,26,28,32,34,36,38,40,42,44,46,48,50,52,54,58,60,62,64,66,68,70,72,74,76,78,80,82,86,88,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,134,136,138,140,142,144,146,148,150,152,156,158,160,162,164,166,168,170,172,174,176

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  add $1,1
  mov $3,$1
  add $3,$5
  bin $3,$5
  mod $3,$5
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
mul $0,2
