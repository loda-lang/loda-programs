; A031020: Position of n-th 1 in A031018.
; Submitted by Science United
; 1,4,6,8,10,13,27,41,46,49,52,55,58,59,60,61,62,64,65,67,70,73,76,79,81,82,85,88,91,94,97,100,102,103,106,109,112,115,118,123,131,134,137,140,144,165,186,206,207,209,212,228,249,270,278

#offset 1

mov $2,$0
sub $0,1
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,31018 ; Write 2n-1 in base 7 and juxtapose.
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
