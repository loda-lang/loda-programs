; A305607: Decimal expansion of (Pi/log(2))^2/12.
; Submitted by [AF>Libristes] Dudumomo
; 1,7,1,1,8,5,7,3,7,1,2,6,8,6,5,1,6,9,8,7,4,6,7,6,2,8,3,8,7,8,2,4,7,7,8,3,6,2,0,1,5,4,3,5,1,1,6,2,4,4,6,7,8,6,3,6,4,2,0,8,7,3,3,0,2,1,1,0,7,6,0,8,4,9,6,1,8,6,9,7

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mul $5,$4
sub $0,1
mov $4,10
pow $4,$0
pow $6,2
mov $2,$6
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
