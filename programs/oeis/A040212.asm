; A040212: Continued fraction for sqrt(228).
; 15,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30,10,30

mov $2,1
mov $3,$2
add $3,4
mov $1,$3
lpb $0,1
  add $3,$1
  sub $0,1
  mov $1,5
  sub $1,$3
  add $1,$1
  add $1,$1
  sub $3,$3
lpe
add $1,10
