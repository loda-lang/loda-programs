; A031102: Position of n-th 1 in A031100.
; Submitted by Tony Fitzgerald
; 1,5,7,9,11,13,16,34,52,70,77,80,83,86,89,92,93,94,95,96,98,99,101,102,104,107,110,113,116,119,121,122,125,128,131,134,137,140,143,146,148,149,152,155,158,161,164,167,170,173,175,176

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31100 ; Write 2n-1 in base 9 and juxtapose.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
