; A043841: Number of runs in the base 4 representation of n is congruent to 4 mod 6.
; Submitted by entity
; 68,70,71,72,73,75,76,77,78,97,98,99,100,102,103,108,109,110,113,114,115,116,118,119,120,121,123,132,134,135,136,137,139,140,141,142,145,146,147,152,153,155,156,157,158,177,178,179

mov $1,$0
mov $2,$0
add $2,8
mov $3,198
lpb $3
  mov $4,$2
  seq $4,43556 ; Number of runs in base-4 representation of n.
  equ $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
