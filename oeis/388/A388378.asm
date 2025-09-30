; A388378: Decimal expansion of 2 * exp(-Pi / 4) * 2^(1/4).
; Submitted by http://amez.petrsu.ru/
; 1,0,8,4,4,0,9,7,3,1,0,8,0,6,8,4,8,3,5,7,7,9,9,2,2,9,8,9,5,7,2,1,5,4,1,6,0,5,3,9,1,5,5,4,0,0,7,6,8,7,6,8,5,3,0,0,5,4,2,8,7,0,6,0,4,5,7,4,6,6,5,8,1,5,4,0,9,3,8,3

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  sub $7,$4
  div $9,2
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$9
  add $4,$8
  add $4,$7
  sub $4,$1
  mul $7,2
  mov $8,$6
  add $8,$1
  mov $9,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
sub $0,1
gcd $1,2
add $1,$2
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
