; A040243: Continued fraction for sqrt(260).
; 16,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32,8,32

mov $3,3
mul $0,2
mov $1,1
lpb $0,1
  add $2,1
  mov $1,$2
  mov $3,$0
  sub $0,1
  mov $2,$3
  sub $1,$0
  sub $1,$3
  add $2,$3
  sub $2,$1
  sub $0,1
lpe
add $1,$3
mul $1,4
