; A092745: Decimal expansion of Pi^(-5).
; Submitted by Bunteck
; 0,0,3,2,6,7,7,6,3,6,4,3,0,5,3,3,8,5,4,7,2,6,2,8,2,4,9,6,2,2,6,5,2,5,0,9,5,4,5,0,8,2,4,6,4,2,5,8,3,1,6,3,6,8,0,9,7,5,2,3,4,5,2,8,5,8,1,8,3,6,4,5,4,3,2,8,8,3,0,6

add $0,1
mov $1,$0
mov $3,$0
add $3,1
mov $7,1
mov $6,$3
mul $6,7
lpb $6
  max $6,1
  max $5,$8
  div $5,$6
  add $8,$7
  sub $6,1
  mul $7,2
  add $7,$5
lpe
sub $3,1
mov $2,10
pow $2,$3
div $8,$2
mul $7,2
div $7,$8
mul $1,2
mov $4,10
pow $4,$1
div $4,$7
mov $3,$7
pow $3,2
mov $1,$4
pow $1,2
mul $1,$4
div $1,$3
mov $0,$1
mod $0,10
