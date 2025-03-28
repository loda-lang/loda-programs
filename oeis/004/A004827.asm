; A004827: Numbers that are the sum of at most 5 positive cubes.
; Submitted by Gunnar Hjern
; 0,1,2,3,4,5,8,9,10,11,12,16,17,18,19,24,25,26,27,28,29,30,31,32,33,35,36,37,38,40,43,44,45,51,52,54,55,56,57,59,62,63,64,65,66,67,68,70,71,72,73,74,75,78,80,81,82,83,88,89,90,91,92,93,94,96,97,99,100,101,107,108,109,115,116,118,119,120,125,126

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173679 ; Number of ways of writing n as a sum of 5 nonnegative cubes.
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
