; A095522: a(n) = 65 written in base n.
; Submitted by Kovas McCann
; 11111111111111111111111111111111111111111111111111111111111111111,1000001,2102,1001,230,145,122,101,72,65

#offset 1

mov $1,$0
mov $2,$0
mov $3,1
mov $5,$0
equ $5,1
mov $0,0
neq $1,0
mul $1,10
add $1,55
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
