; A040732: Continued fraction for sqrt(760).
; Submitted by Science United
; 27,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1,54,1,1,3,5,1,5,3,1,1

dgr $0,11
mov $1,$0
equ $1,0
mul $1,27
mov $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,5
add $2,$1
mov $1,$0
equ $1,7
mul $1,3
add $2,$1
mov $1,$0
equ $1,10
mul $1,54
add $2,$1
mov $0,$2
lpb $2
  mov $2,2
  sub $0,1
lpe
add $0,1
