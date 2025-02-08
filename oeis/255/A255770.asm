; A255770: Number of distinct prime factors of A220161(n).
; 1,2,3,4,6,8,9,11,13,17,19,21

mov $1,$0
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $2,9
  mul $1,$0
  add $1,$2
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,1
  sub $3,$0
  sub $3,6
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
