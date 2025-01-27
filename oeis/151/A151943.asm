; A151943: Maximal number of moves required for the 2 X n generalization of the sliding block 15-puzzle (or fifteen-puzzle).
; Submitted by Skillz
; 1,6,21,36,55,80,108,140

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,$0
  add $2,8
  mod $3,2
  add $4,3
  equ $1,$4
  sub $1,$3
  add $1,$5
  add $1,$2
  sub $1,3
  add $2,$4
  mov $3,$1
  mov $5,2
lpe
mov $0,$3
add $0,1
