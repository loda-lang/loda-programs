; A146501: Period 6: repeat [4,8,7,5,1,2].
; 4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5,1,2,4,8,7,5

mov $1,4
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  mod $1,9
lpe
mov $0,$1
