; A178233: Decimal expansion of (11+sqrt(229))/18.
; Submitted by Christian Krause
; 1,4,5,1,8,1,9,2,1,9,4,6,7,8,6,4,2,1,8,1,7,7,3,2,5,6,6,9,4,0,7,8,3,6,9,5,6,2,0,6,9,3,7,5,2,6,8,8,0,6,6,5,0,1,0,1,2,7,0,5,0,1,6,6,2,7,6,8,2,2,8,3,9,0,8,4,2,7,8,7

#offset 1

sub $0,1
mov $1,1
pow $2,$0
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $6,$2
  add $1,$6
  div $6,3
  mul $6,2
  add $1,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $5,3
  mov $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
