; A060006: Decimal expansion of real root of x^3 - x - 1 (the plastic constant).
; Submitted by Jamie Morken(s1)
; 1,3,2,4,7,1,7,9,5,7,2,4,4,7,4,6,0,2,5,9,6,0,9,0,8,8,5,4,4,7,8,0,9,7,3,4,0,7,3,4,4,0,4,0,5,6,9,0,1,7,3,3,3,6,4,5,3,4,0,1,5,0,5,0,3,0,2,8,2,7,8,5,1,2,4,5,5,4,7,5,9,4,0,5,4,6,9,9,3,4,7,9,8,1,7,8,7,2,8,0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  add $5,$2
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $1,1
add $1,$5
sub $1,1
mov $4,10
cmp $6,0
add $1,$6
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
