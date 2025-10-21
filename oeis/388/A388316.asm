; A388316: Decimal expansion of (1/16) * exp(13*Pi/12) * 2^(3/4).
; Submitted by Ralfy
; 3,1,6,0,2,8,9,7,1,2,5,0,5,9,2,6,4,6,0,3,8,5,9,5,3,9,4,0,7,0,6,5,4,7,2,2,8,6,1,2,3,9,7,9,6,3,0,1,7,1,1,4,6,2,1,0,5,5,0,5,3,3,1,1,7,5,4,2,4,6,6,4,4,1,7,5,6,4,7,9

#offset 1

mov $3,$0
sub $0,1
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  mul $8,2
  sub $3,1
  sub $4,$8
  div $8,6
  mul $8,-1
  div $8,2
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
