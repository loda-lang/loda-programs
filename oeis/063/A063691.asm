; A063691: Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
; Submitted by stoneageman
; 0,0,0,1,0,0,3,0,0,3,0,3,1,0,6,0,0,3,3,3,0,6,3,0,3,0,6,4,0,6,6,0,0,6,3,6,3,0,9,0,0,9,6,3,3,6,6,0,1,6,6,6,0,6,12,0,6,6,0,9,0,6,12,0,0,6,12,3,3,12,6,0,3,3,12,7,3,12,6,0,0,12,3,9,6,0,15,0,3,15,12,6,0,6,12,0,3,3,12,9

mov $3,3
add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $3,2
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
