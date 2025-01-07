; A040265: Continued fraction for sqrt(282).
; Submitted by Science United
; 16,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1,32,1,3,1,4,1,3,1

dif $0,3
dif $0,7
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$4
  equ $4,0
  add $5,$2
  mov $3,$5
  seq $3,40249 ; Continued fraction for sqrt(266).
  mul $3,$4
  add $3,$2
lpe
mov $0,$3
