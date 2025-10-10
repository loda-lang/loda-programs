; A040919: Continued fraction for sqrt(950).
; Submitted by Science United
; 30,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1,60,1,4,1,1,1,1,1,2,1,1,1,1,1,4,1

mov $1,$0
dgr $1,17
mov $3,$1
equ $3,0
mul $3,30
mov $2,$3
mov $3,$1
equ $3,2
mul $3,4
add $2,$3
mov $3,$1
equ $3,8
mul $3,2
add $2,$3
mov $3,$1
equ $3,14
mul $3,4
add $2,$3
mov $3,$1
equ $3,16
mul $3,60
add $2,$3
mov $1,$2
gcd $0,$2
lpb $0
  mov $0,$1
  add $1,1
lpe
mov $0,$1
