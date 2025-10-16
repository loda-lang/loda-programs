; A388312: Decimal expansion of (1/8) * exp(7*Pi/8) * 2^(3/8).
; Submitted by Goldislops
; 2,5,3,2,9,4,3,8,9,9,4,8,8,2,0,3,5,6,9,8,4,2,6,3,9,0,3,6,9,6,5,9,8,6,4,2,4,1,4,0,0,1,1,2,8,3,0,6,9,5,0,4,2,6,3,7,1,7,0,8,8,3,8,6,6,1,7,5,4,9,7,4,6,8,8,4,9,0,5,1

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  sub $3,1
  sub $4,$8
  sub $4,$8
  div $8,12
  mul $8,3
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  add $6,5
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
div $1,$2
mov $0,$1
mod $0,10
