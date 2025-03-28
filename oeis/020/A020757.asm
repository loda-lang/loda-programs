; A020757: Numbers that are not the sum of two triangular numbers.
; Submitted by [AF] Kalianthys
; 5,8,14,17,19,23,26,32,33,35,40,41,44,47,50,52,53,54,59,62,63,68,71,74,75,77,80,82,85,86,89,95,96,98,103,104,107,109,113,116,117,118,122,124,125,128,129,131,134,138,140,143,145,147,149,152,155,158,161,162,166,167,170,173,176,178,179,180,184,185,187,188,194,195,197,201,203,204,206,209

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
