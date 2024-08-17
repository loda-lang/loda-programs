; A374189: The values of A374188, seen as an ordered set.
; Submitted by crashtech
; 2,10,12,18,24,26,28,34,42,44,48,50,56,58,60,66,74,76,82,88,90,92,96,98,106,108,112,114,120,122,124,130,138,140,146,152,154,156,162,170,172,176,178,184,186,188,192,194,202,204,210,216,218,220,224,226,234,236,240

mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,343173 ; First differences of paper-folding sequence A014577.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
