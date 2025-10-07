; A040919: Continued fraction for sqrt(950).
; Submitted by Goldislops
; 30,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1

mov $1,$0
dgr $1,17
mov $5,$1
equ $5,0
mul $5,30
mov $4,$5
mov $5,$1
equ $5,2
mul $5,4
add $4,$5
mov $5,$1
equ $5,8
mul $5,2
add $4,$5
mov $5,$1
equ $5,14
mul $5,4
add $4,$5
mov $5,$1
equ $5,16
mul $5,60
add $4,$5
mov $1,$4
mov $2,1
lpb $0
  mov $0,$1
  mov $3,$1
  mul $1,0
  add $1,$2
  mov $2,$3
lpe
mov $0,$1
