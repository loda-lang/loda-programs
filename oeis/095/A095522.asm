; A095522: a(n) = 65 written in base n.
; Submitted by Checco
; 11111111111111111111111111111111111111111111111111111111111111111,1000001,2102,1001,230,145,122,101,72,65

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,56
mov $5,$2
equ $5,1
mov $0,0
mov $1,65
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
div $0,56
