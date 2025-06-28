; A384878: Position of first appearance of n in the flattened version of the triangle A384877, whose m-th row lists the lengths of maximal anti-runs in the binary indices of m.
; Submitted by Science United
; 1,6,34,178,882,4210,19570,89202,400498,1776754

mul $0,2
mov $2,1
mov $3,$0
lpb $3
  mul $4,$3
  add $1,$4
  add $1,$2
  equ $4,0
  mov $2,1
  add $2,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$2
