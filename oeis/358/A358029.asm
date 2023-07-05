; A358029: Decimal expansion of the ratio between step sizes of the diatonic and chromatic semitones produced by a circle of 12 perfect fifths in Pythagorean tuning.
; Submitted by Stony666
; 1,2,6,0,0,1,6,7,5,2,6,7,0,8,2,4,5,3,5,9,3,1,2,7,6,1,2,2,6,0,3,9,2,4,2,3,3,7,1,8,1,1,5,5,7,9,2,3,2,7,6,7,8,3,3,4,1,0,6,5,2,0,1,6,1,6,2,0,8,7,4,8,0,0,8,3,1,2,2,7,8,4,6,8,8,1,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  div $4,6
  sub $4,$6
  add $4,$7
  sub $4,$1
  add $6,36
  mul $1,2
  add $1,$6
  add $2,$1
  mul $7,2
lpe
sub $0,1
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
gcd $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
