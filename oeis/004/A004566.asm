; A004566: Expansion of sqrt(6) in base 7.
; Submitted by [SG]KidDoesCrunch
; 2,3,1,0,1,1,4,0,0,6,3,0,0,5,2,3,4,1,1,2,1,6,2,5,6,6,1,6,3,2,0,5,4,5,0,1,5,1,6,6,6,6,4,2,6,1,1,3,2,6,6,0,5,4,6,3,1,3,6,6,2,4,0,4,4,1,0,1,0,2,3,2,2,3,4,5,5,6,1,2

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $7,10
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,6
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
  mul $7,66
  mov $9,7
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
