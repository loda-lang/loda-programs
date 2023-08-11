; A335930: Decimal expansion of the arclength on y = sin(x) from (0,0) to (Pi,0).
; Submitted by decryption
; 3,8,2,0,1,9,7,7,8,9,0,2,7,7,1,2,0,1,7,9,0,4,7,6,2,0,8,2,1,7,1,4,4,3,2,9,1,9,0,9,9,6,7,6,1,4,6,4,7,2,7,4,7,2,1,0,8,0,4,9,6,6,5,6,7,4,7,1,9,5,8,0,1,2,1,4,3,2,9,9

mov $1,3
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  mov $5,$2
  sub $2,$4
lpe
mov $4,10
pow $4,$0
dif $2,2
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
