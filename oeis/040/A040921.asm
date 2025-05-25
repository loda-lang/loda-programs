; A040921: Continued fraction for sqrt(952).
; Submitted by mmonnin
; 30,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1,60,1,5,1,6,1,5,1

mov $6,0
mov $7,0
mov $1,$0
dif $1,3
dif $1,7
mov $3,$1
add $3,1
lpb $3
  sub $3,1
  mov $4,$6
  equ $6,0
  add $7,$4
  mov $5,$7
  seq $5,40249 ; Continued fraction for sqrt(266).
  mul $5,$6
  add $5,$4
lpe
mov $2,$5
add $2,9
mul $2,25
div $2,56
mov $1,$5
add $1,$2
add $1,$2
sub $1,8
mov $0,$1
