; A144478: Period 9: repeat 1,0,5,7,6,2,4,3,8.
; 1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8

mov $2,1
mov $3,$0
mov $0,2
mov $4,$3
mul $3,2
add $4,$3
mov $5,1
lpb $0
  sub $4,$2
  mov $2,$0
  sub $0,1
  mul $5,$4
lpe
mod $5,27
add $0,$5
mov $1,$0
div $1,3
