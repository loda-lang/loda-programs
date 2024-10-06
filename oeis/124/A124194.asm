; A124194: Points that add to make a shape, with each new shape enclosing the old shape. Also the creation of each shape must not copy any former shape's angle/points/length/name/ratios/etc. and the number of points as a whole must be kept to a min. Only 2d shapes are used.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,1,3,5,6,7,10,9

mul $0,2
sub $0,1
mov $2,1
mov $3,$0
lpb $3
  div $3,2
  add $5,$3
  mod $5,2
  add $2,1
  mov $4,$2
  sub $4,$1
  mul $5,$4
  add $2,$1
  add $2,1
  add $1,$5
lpe
mov $0,$2
div $0,2
