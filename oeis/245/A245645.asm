; A245645: Decimal expansion of the common value of A and B in Daniel Shanks' "incredible identity" A = B.
; Submitted by USTL-FIL (Lille Fr)
; 7,3,8,1,1,7,5,9,4,0,8,9,5,6,5,7,9,7,0,9,8,7,2,6,6,8,7,5,4,6,5,1,3,0,3,3,2,6,6,5,6,4,6,1,1,0,2,9,5,3,4,7,5,7,7,6,1,9,1,0,2,1,8,6,6,1,8,1,5,1,4,0,3,0,5,5,9,1,4,4,5,5,0,0,8,7,3,4,4,5,7,2,2,9,8,8,5,4,1,2

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $7,$1
  add $1,$6
  add $2,$1
  add $2,1
  mov $5,$1
  mov $1,$7
  add $1,$5
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,4
div $1,$2
sub $1,$4
mov $0,$1
mod $0,10
