; A040224: Continued fraction for sqrt(240).
; 15,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30,2,30

mul $0,2
mov $2,5
mov $1,4
add $2,$1
lpb $0,1
  mov $3,3
  sub $0,1
  add $3,4
  sub $0,1
  sub $3,$2
  mov $2,$3
  mul $2,2
  mov $1,$2
lpe
add $1,$2
add $1,2
