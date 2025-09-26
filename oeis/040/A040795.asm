; A040795: Continued fraction for sqrt(824).
; Submitted by Skyman
; 28,1,2,2,1,1,6,1,1,2,2,1,56,1,2,2,1,1,6,1,1,2,2,1,56,1,2,2,1,1,6,1,1,2,2,1,56,1,2,2,1,1,6,1,1,2,2,1,56,1,2,2,1,1,6,1,1,2,2,1,56,1,2,2,1,1,6,1,1,2,2,1,56,1,2,2,1,1,6,1

mov $1,$0
dgr $1,13
mov $5,$1
equ $5,0
mul $5,28
mov $2,$5
mov $5,$1
equ $5,2
mul $5,2
add $2,$5
mov $5,$1
equ $5,3
mul $5,2
add $2,$5
mov $5,$1
equ $5,6
mul $5,6
add $2,$5
mov $5,$1
equ $5,9
mul $5,2
add $2,$5
mov $5,$1
equ $5,10
mul $5,2
add $2,$5
mov $5,$1
equ $5,12
mul $5,56
add $2,$5
mov $1,$2
lpb $0
  sub $0,1
  add $0,$2
  add $1,1
  equ $3,0
  add $4,$3
  add $2,$4
lpe
mov $0,$1
