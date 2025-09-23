; A040739: Continued fraction for sqrt(767).
; Submitted by Science United
; 27,1,2,3,1,1,1,1,1,3,2,1,54,1,2,3,1,1,1,1,1,3,2,1,54,1,2,3,1,1,1,1,1,3,2,1,54,1,2,3,1,1,1,1,1,3,2,1,54,1,2,3,1,1,1,1,1,3,2,1,54,1,2,3,1,1,1,1,1,3,2,1,54,1,2,3,1,1,1,1

mov $1,$0
dgr $1,13
mov $2,$1
equ $2,0
mul $2,27
mov $3,$2
mov $2,$1
equ $2,2
mul $2,2
add $3,$2
mov $2,$1
equ $2,3
mul $2,3
add $3,$2
mov $2,$1
equ $2,9
mul $2,3
add $3,$2
mov $2,$1
equ $2,10
mul $2,2
add $3,$2
mov $2,$1
equ $2,12
mul $2,54
add $3,$2
mov $1,$3
lpb $0
  sub $0,1
  add $0,$1
  add $1,1
lpe
mov $0,$1
