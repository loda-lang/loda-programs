; A124194: Points that add to make a shape, with each new shape enclosing the old shape. Also the creation of each shape must not copy any former shape's angle/points/length/name/ratios/etc. and the number of points as a whole must be kept to a min. Only 2d shapes are used.
; Submitted by Stony666
; 0,1,3,5,6,7,10,9

lpb $0
  mov $3,$0
  sub $0,1
  add $2,1
  add $3,$0
  mod $3,$2
  cmp $3,1
  add $3,1
  add $1,$3
lpe
mov $0,$1
