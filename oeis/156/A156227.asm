; A156227: Period 12: repeat [0,1,3,8,3,1,0,8,6,1,6,8].
; 0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8,3,1,0,8,6,1,6,8,0,1,3,8

mov $2,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,2
  add $1,$2
  mod $1,9
  add $2,$1
lpe
mov $0,$1
