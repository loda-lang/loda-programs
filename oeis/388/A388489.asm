; A388489: Decimal expansion of 64 * exp(-Pi).
; Submitted by rajab
; 2,7,6,5,6,9,0,7,6,8,8,8,1,4,2,3,9,8,5,5,6,2,7,3,5,1,7,8,9,9,0,5,9,2,7,2,1,6,4,6,5,9,9,0,2,7,8,8,0,5,1,7,3,1,0,7,6,6,0,5,9,9,9,3,6,6,7,2,4,9,0,0,8,4,4,9,1,4,9,9

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
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
gcd $1,2
add $1,$2
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
