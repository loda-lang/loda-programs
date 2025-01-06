; A040921: Continued fraction for sqrt(952).
; Submitted by arkiss
; 30,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1

dif $0,3
dif $0,3
mov $4,0
mov $5,0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,$4
  equ $4,0
  add $5,$6
  mov $3,$5
  seq $3,40249 ; Continued fraction for sqrt(266).
  mul $3,$4
  add $3,$6
lpe
mov $2,$3
add $2,9
mul $2,25
div $2,56
mov $1,$3
add $1,$2
add $1,$2
sub $1,8
mov $0,$1
