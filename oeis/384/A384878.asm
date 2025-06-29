; A384878: Position of first appearance of n in the flattened version of the triangle A384877, whose m-th row lists the lengths of maximal anti-runs in the binary indices of m.
; Submitted by Science United
; 1,6,34,178,882,4210,19570,89202,400498,1776754

mov $1,2
lpb $0
  sub $0,1
  add $1,$0
  add $1,1
  mul $1,4
lpe
mov $0,$1
div $0,2
