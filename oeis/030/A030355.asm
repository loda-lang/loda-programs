; A030355: Position of n-th 1 in A030353.
; Submitted by Science United
; 1,2,4,7,8,11,14,15,16,17,20,25,27,30,34,35,39,43,45,46,47,51,55,56,58,59,60,61,63,64,65,67,68,70,71,75,79,81,82,83,87,94,97,101,106,108,112,116,117,118,120,124,130,133,137,142,143,148

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,30353 ; Write 2n-1 in base 3 and juxtapose.
  sub $3,1
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
