; A145429: Decimal expansion of Sum_{n > 0} n*(n!)^2/(2n)!.
; Submitted by Jamie Morken(s2)
; 1,0,6,9,7,3,3,1,9,2,0,5,2,0,4,8,4,1,1,2,4,3,1,2,8,5,0,1,6,9,8,2,5,6,8,2,9,3,9,6,4,5,9,1,6,6,2,4,2,8,3,1,2,3,9,0,1,5,5,2,9,9,8,5,6,4,1,8,0,5,1,5,1,3,6,1,4,1,1,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  equ $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  mul $2,2
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
mul $6,2
mul $1,2
div $1,$2
add $1,$6
div $1,3
mov $0,$1
mod $0,10
