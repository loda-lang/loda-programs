; A292060: Minimum number of points of the square lattice falling strictly inside an equilateral triangle of side n.
; 0,0,0,2,4,8,12,17,23,30,37

mov $3,$0
mul $3,$0
mul $3,2
mov $2,$3
sub $2,4
lpb $2
  div $2,6
  add $1,$2
lpe
