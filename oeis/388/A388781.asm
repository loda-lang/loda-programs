; A388781: Decimal expansion of exp(-Pi/6) * 2^(7/8).
; Submitted by DukeBox
; 1,0,8,6,4,3,8,6,0,0,0,0,9,8,6,8,0,3,4,0,3,6,2,0,9,9,4,5,0,6,6,3,8,6,1,2,7,7,7,6,9,2,7,5,8,0,8,2,6,2,4,6,0,0,0,1,8,7,0,2,8,5,1,3,9,0,8,4,1,6,8,4,0,2,0,6,9,4,1,7

#offset 1

mov $1,2
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  div $8,4
  add $8,$6
  mul $1,2
  sub $3,1
  div $8,9
  mul $8,7
  sub $4,$9
  sub $4,$6
  add $4,$8
  add $4,$7
  add $5,$7
  mul $7,2
  mov $8,$6
  sub $8,$1
  mov $9,$6
  div $9,-2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
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
