; A120325: Period 6: repeat [0, 0, 1, 0, 1, 0].
; 0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0

add $1,$0
mov $3,$0
mul $1,$1
lpb $0,1
  mul $3,4
  mod $1,6
  mov $0,$2
lpe
div $1,4
mov $2,4
add $1,$2
sub $1,4
