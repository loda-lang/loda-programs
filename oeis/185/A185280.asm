; A185280: Decimal expansion of a constant appearing in the solution of Polya's 2D drunkard problem.
; Submitted by Science United
; 8,8,2,5,4,2,4,0,0,6,1,0,6,0,6,3,7,3,5,8,5,8,2,5,7,2,8,4,7,1,9,9,0,7,6,3,9,3,0,7,5,8,9,9,4,9,1,8,6,2,1,8,8,1,9,5,7,0,5,2,9,3,4,8,2,8,4,8,7,0,6,8,1,8,6,7,4,6,7,2

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,13
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
