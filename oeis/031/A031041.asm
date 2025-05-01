; A031041: Position of n-th 5 in A031035.
; Submitted by Science United
; 5,19,35,51,67,72,74,76,78,80,82,83,84,86,99,115,137,161,185,209,233,241,244,247,250,253,256,257,259,262,281,305,329,353,377,401,425,433,436,439,442,445,448,449,451,454,473,497,521

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31035 ; Write n in base 8 and juxtapose.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
