; A043707: Numbers whose base-4 representation has an odd number of runs.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,10,15,17,18,19,21,24,25,27,28,29,30,33,34,35,36,38,39,42,44,45,46,49,50,51,52,54,55,56,57,59,63,65,66,67,69,74,79,81,82,83,85,88,89,91,92,93,94,96,101,104,105,107,111,112,117

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
