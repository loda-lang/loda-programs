; A334366: Decimal expansion of Sum_{k>=0} 1/(4*k)!!.
; Submitted by Christian Krause
; 1,1,2,7,6,2,5,9,6,5,2,0,6,3,8,0,7,8,5,2,2,6,2,2,5,1,6,1,4,0,2,6,7,2,0,1,2,5,4,7,8,4,7,1,1,8,0,9,8,6,6,7,4,8,3,6,2,8,9,8,5,7,3,5,1,8,7,8,5,8,7,7,0,3,0,3,9,8,2,0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,2
lpb $3
  mov $4,$3
  equ $4,0
  mov $5,$3
  mul $1,$3
  add $3,$4
  mul $5,2
  add $5,1
  mul $2,$5
  div $1,$3
  add $1,$2
  div $1,4
  mov $5,$0
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  div $1,$5
  div $1,$3
  sub $5,$0
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
mod $0,10
