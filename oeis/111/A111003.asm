; A111003: Decimal expansion of Pi^2/8.
; Submitted by Science United
; 1,2,3,3,7,0,0,5,5,0,1,3,6,1,6,9,8,2,7,3,5,4,3,1,1,3,7,4,9,8,4,5,1,8,8,9,1,9,1,4,2,1,2,4,2,5,9,0,5,0,9,8,8,2,8,3,0,1,6,6,8,6,7,2,0,2,7,5,0,5,6,0,2,8,0,2,4,0,0,6

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $6,5
  add $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
