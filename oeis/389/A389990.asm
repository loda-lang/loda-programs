; A389990: Decimal expansion of the product of alternating ratio's of consecutive positive integer pairs.
; Submitted by DukeBox
; 1,6,6,9,2,5,3,6,8,3,3,4,8,1,4,6,3,7,2,5,6,2,8,5,9,4,6,5,5,9,8,0,9,3,6,1,7,9,8,7,9,8,6,0,2,6,9,8,0,6,9,4,0,0,4,8,9,9,6,5,4,7,4,0,2,0,7,3,6,3,9,8,5,4,1,9,0,5,2,8

#offset 1

mov $1,6
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $2,$1
  sub $3,1
  sub $4,$1
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
