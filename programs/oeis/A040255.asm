; A040255: Continued fraction for sqrt(272).
; 16,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32

mov $3,1
mov $2,1
add $2,6
lpb $0,1
  add $1,3
  sub $1,$2
  mov $2,$1
  mov $1,6
  mul $1,2
  sub $0,1
lpe
mul $2,2
add $2,2
mov $1,$2
