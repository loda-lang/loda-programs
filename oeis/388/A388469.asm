; A388469: Decimal expansion of exp(Pi / 8) / 2^(5/8).
; Submitted by KetamiNO [YouTube]
; 9,6,0,2,9,1,9,6,9,2,2,4,2,2,5,6,6,6,0,3,4,7,5,9,7,7,0,9,3,0,6,2,3,0,7,6,2,5,5,8,9,8,6,1,9,0,0,0,8,0,8,4,3,3,9,2,7,7,5,3,0,0,4,0,5,9,9,6,4,9,6,8,9,9,2,7,1,0,7,3

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
  add $1,$0
  mul $1,2
  sub $3,1
  add $4,$7
  sub $4,$8
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
equ $1,$2
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,2
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
