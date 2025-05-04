; A095530: a(n) = 69 written in base n.
; Submitted by Ralfy
; 111111111111111111111111111111111111111111111111111111111111111111111,1000101,2120,1011,234,153,126,105,76,69,63,59,54

#offset 1

sub $0,1
mov $2,1
add $2,$0
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
