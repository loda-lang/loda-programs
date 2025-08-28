; A095454: a(n) = 31 written in base n.
; Submitted by shiva
; 1111111111111111111111111111111,11111,1011,133,111,51,43,37,34,31,29,27,25,23,21

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10
add $1,21
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
