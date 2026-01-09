; A388496: Decimal expansion of 4 * exp(-Pi/3).
; Submitted by taurec
; 1,4,0,3,6,7,9,2,2,8,7,1,3,6,4,3,8,7,0,2,6,2,9,4,6,8,6,3,9,8,7,8,1,2,2,3,3,4,5,0,2,9,2,6,1,4,4,8,3,8,4,6,9,6,2,6,0,9,5,3,9,5,9,1,3,3,8,1,8,8,7,6,5,5,5,1,6,2,3,6

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,3
  mul $8,2
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
