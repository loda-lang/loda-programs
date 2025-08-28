; A095500: a(n) = 54 written in base n.
; Submitted by Coleslaw
; 111111111111111111111111111111111111111111111111111111,110110,2000,312,204,130,105,66,60,54

#offset 1

mov $1,$0
mov $2,$0
mov $3,2
mov $5,$0
equ $5,1
mov $0,0
add $1,747
nrt $1,2
mul $1,2
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
div $0,2
