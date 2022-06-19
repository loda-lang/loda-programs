; A231205: Table of maximal number of guesses required to solve a Mastermind variant, read by columns.
; 0,1,1,2,1,2,3,2,2,3,4,2

pow $0,2
lpb $0
  mov $1,$0
  sub $0,1
  div $0,3
  add $2,2
lpe
lpb $2
  mov $2,6
  add $1,1
lpe
mov $0,$1
