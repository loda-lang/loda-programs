; A116938: Expansion of e^2 in base 2.
; Submitted by Christian Krause
; 1,1,1,0,1,1,0,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,0,0,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$4
  div $5,3
  equ $7,0
  mul $2,$3
  add $5,$7
  mul $1,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  add $4,1
  equ $7,0
lpe
mov $6,2
pow $6,$0
mul $2,4
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,2
