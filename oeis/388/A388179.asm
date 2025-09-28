; A388179: Decimal expansion of 32 * exp(-Pi).
; Submitted by Watewmark
; 1,3,8,2,8,4,5,3,8,4,4,4,0,7,1,1,9,9,2,7,8,1,3,6,7,5,8,9,4,9,5,2,9,6,3,6,0,8,2,3,2,9,9,5,1,3,9,4,0,2,5,8,6,5,5,3,8,3,0,2,9,9,9,6,8,3,3,6,2,4,5,0,4,2,2,4,5,7,4,9

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $8,2
  mul $1,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
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
