; A388514: Decimal expansion of 8 * exp(-Pi / 2).
; Submitted by rajab
; 1,6,6,3,0,3,6,6,1,0,8,0,6,0,9,5,2,6,8,3,7,5,6,4,4,9,5,8,6,7,9,8,3,0,1,6,0,2,7,1,0,2,2,7,3,3,0,5,4,1,5,6,8,6,4,6,0,1,0,8,7,0,6,4,4,4,3,3,5,9,0,1,8,2,8,3,8,5,7,1

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
  sub $3,1
  sub $4,$1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
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
