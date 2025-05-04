; A095494: a(n) = 51 written in base n.
; Submitted by Science United
; 111111111111111111111111111111111111111111111111111,110011,1220,303,201,123,102,63,56,51,47,43

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,51
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
