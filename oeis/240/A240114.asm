; A240114: Maximal number of points that can be placed on a triangular grid of side n so that no three of them are vertices of an equilateral triangle in any orientation.
; 1,2,4,6,8,10,12,14,17,20,22,25,28,31,34

mov $1,$0
mov $2,$0
lpb $0
  mul $2,2
  add $4,1
  mov $0,$2
  sub $2,5
  mov $3,$4
  pow $3,2
  add $0,$3
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,1
  add $1,$0
lpe
mov $0,$1
add $0,1
