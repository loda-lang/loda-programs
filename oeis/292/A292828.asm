; A292828: Decimal expansion of Product_{k>=1} (1 + exp(-Pi*(2*k-1))).
; Submitted by DukeBox
; 1,0,4,3,2,9,8,2,6,2,6,4,4,6,8,7,0,1,2,5,2,7,8,7,5,6,8,8,8,1,5,5,9,1,4,5,6,1,0,3,3,1,1,2,0,9,9,9,8,7,5,2,6,4,5,7,4,1,4,7,7,2,8,9,4,7,0,4,7,2,0,1,8,1,9,1,0,0,5,2

#offset 1

mov $1,1
mov $3,$0
sub $0,1
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mov $8,$1
  add $8,$6
  div $8,3
  mul $8,2
  add $8,$9
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $9,$1
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
div $1,$2
mov $0,$1
mod $0,10
