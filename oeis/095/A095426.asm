; A095426: a(n) = 11 written in base n.
; Submitted by kpmonaghan
; 11111111111,1011,102,23,21,15,14,13,12,11,10

#offset 1

mov $3,1
mov $5,$0
equ $5,1
mov $1,$0
neq $1,0
mul $1,8
add $1,3
lpb $1
  mov $4,$1
  mod $4,$0
  add $4,$5
  sub $1,$4
  div $1,$0
  mul $4,$3
  add $2,$4
  mul $3,10
lpe
mov $0,$2
