; A372253: Decimal expansion of Sum_{k>=0} (1 / (k^2 + k + 1)).
; Submitted by Matthias Lehmkuhl
; 1,7,9,8,1,4,7,2,8,0,5,6,2,6,9,0,1,8,0,9,0,5,8,2,0,1,2,4,3,3,7,4,2,2,9,3,2,9,2,0,3,2,4,6,3,4,3,7,1,8,3,9,1,4,3,3,8,6,8,3,9,4,7,3,0,0,4,6,6,8,4,5,8,3,3,6,6,9,1,5

#offset 1

mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  sub $1,$7
  mul $1,2
  max $6,$2
  div $6,$3
  mov $5,$1
  mul $5,3
  add $1,$6
  add $1,2
  add $2,$5
  sub $2,$6
  div $6,$3
  mul $6,2
  sub $7,$6
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
