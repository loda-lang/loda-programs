; A095448: a(n) = 28 written in base n.
; Submitted by Aionel
; 1111111111111111111111111111,11100,1001,130,103,44,40,34,31,28,26,24,22,20

#offset 1

mov $3,1
mov $5,$0
equ $5,1
trn $1,$0
add $1,28
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
