; A271907: Size of the largest subset S of the points of an n X n square grid such that no three of the points of S form an isosceles triangle.
; 1,2,4,6,8,10,12,14,16,18

add $1,$0
add $1,1
mov $0,$1
lpb $0,1
  sub $0,1
  mov $2,$0
  sub $0,4
  sub $2,1
  add $1,$2
  sub $0,4
lpe
