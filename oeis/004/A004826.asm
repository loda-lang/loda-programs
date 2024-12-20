; A004826: Numbers that are the sum of at most 4 positive cubes.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,8,9,10,11,16,17,18,24,25,27,28,29,30,32,35,36,37,43,44,51,54,55,56,62,63,64,65,66,67,70,72,73,74,80,81,82,88,89,91,92,93,99,100,107,108,118,119,125,126,127,128,129,130,133,134,135,136,137,141,142,144,145,149,152,153,154,155,156,160,161,163,168,179,180,182

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173678 ; Number of ways of writing n as a sum of 4 nonnegative cubes.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
