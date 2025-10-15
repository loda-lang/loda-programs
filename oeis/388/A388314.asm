; A388314: Decimal expansion of (1/8) * exp(23*Pi/24) * 2^(1/8).
; Submitted by DukeBox
; 2,7,6,7,3,6,2,8,1,8,3,6,8,9,5,3,6,9,8,8,4,9,4,6,6,9,4,7,5,0,9,4,3,1,1,8,8,2,5,8,5,2,0,1,0,2,2,2,5,9,8,9,5,7,0,1,1,6,6,9,0,3,6,0,1,6,0,2,3,9,5,3,5,8,3,3,8,7,7,5

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
  sub $4,$8
  sub $4,$8
  div $8,12
  sub $3,1
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
