; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6

add $0,1
lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  trn $0,$2
  mod $1,$2
lpe
lpb $1
  pow $1,$0
  mov $2,$0
  add $2,4
  add $1,$2
  mul $1,7
  div $1,3
  sub $1,10
lpe
mul $1,2
add $1,4
