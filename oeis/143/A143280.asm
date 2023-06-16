; A143280: Decimal expansion of m(2) = Sum_{n>=0} 1/n!!.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,0,5,9,4,0,7,4,0,5,3,4,2,5,7,6,1,4,4,5,3,9,4,7,5,4,9,9,2,3,3,2,7,8,6,1,2,9,7,7,2,5,4,7,2,6,3,3,5,3,4,0,2,0,9,2,9,9,7,1,8,7,7,9,8,0,5,4,4,2,8,1,9,6,8,4,6,1,3,5,3,5,7,4,8,1,8,5,7,4,4,8,3,4,9,7,8,2,8,3

mov $1,3
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  mul $2,2
  add $3,$5
  max $6,$2
  div $6,$3
  sub $3,1
  mov $4,$7
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  mov $8,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$8
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
