; A334381: Decimal expansion of Sum_{k>=0} 1/(2^k*(k!)^2).
; Submitted by [BOINC@Poland]emik
; 1,5,6,6,0,8,2,9,2,9,7,5,6,3,5,0,5,3,7,2,9,2,3,8,6,9,1,2,6,9,2,7,7,1,7,8,8,7,1,5,8,8,2,5,3,9,8,0,2,6,9,7,0,7,5,2,7,4,3,3,8,8,2,1,1,8,2,0,4,0,2,5,8,3,8,2,3,4,9,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $4,$3
  equ $4,0
  add $3,$4
  mul $2,$3
  mul $2,2
  div $1,$3
  add $1,$2
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
mod $0,10
