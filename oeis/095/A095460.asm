; A095460: a(n) = 34 written in base n.
; Submitted by Science United
; 1111111111111111111111111111111111,100010,1021,202,114,54,46,42,37,34,31

#offset 1

mov $3,1
mov $5,$0
equ $5,1
mov $1,$0
neq $1,0
mul $1,29
add $1,5
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
