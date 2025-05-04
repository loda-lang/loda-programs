; A095531: a(n) = 69 written in base 13 - n.
; Submitted by Science United
; 54,59,63,69,76,105,126,153,234,1011,2120,1000101,111111111111111111111111111111111111111111111111111111111111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,69
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
