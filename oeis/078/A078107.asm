; A078107: Numbers k such that it is not possible to arrange the numbers from 1 to k in a chain with adjacent links summing to a square.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,18,19,20,21,22,24

#offset 1

mov $1,$0
sub $0,1
sub $1,14
lpb $1
  sub $1,4
  trn $1,1
  add $2,3
  add $0,$2
  add $0,$1
  trn $1,$2
lpe
add $0,1
