; A298853: Decimal expansion of the greatest real zero of x^4 - 2*x^2 - x - 1.
; Submitted by zombie67 [MM]
; 1,7,1,0,6,4,4,0,9,5,0,4,5,0,3,2,9,3,5,9,9,0,6,3,4,1,6,3,3,3,5,8,5,9,4,5,6,3,3,1,5,6,0,9,8,5,5,9,2,4,8,5,4,4,7,8,6,1,1,6,8,7,5,8,2,3,6,1,7,0,0,6,8,0,7,8,9,0,4,9

#offset 1

sub $0,1
mov $1,2
mov $2,2
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$6
  sub $1,$4
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  add $5,$2
  add $6,$5
  sub $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
