; A004561: Expansion of sqrt(5) in base 8.
; Submitted by [SG]KidDoesCrunch
; 2,1,7,0,6,7,3,6,3,3,4,5,7,7,2,2,4,7,6,0,2,5,7,4,7,1,6,3,0,0,3,0,0,5,6,3,5,5,6,2,0,3,2,0,2,0,4,0,4,2,3,5,5,3,7,4,7,2,1,1,6,2,2,4,3,7,4,1,5,4,3,2,4,1,0,7,2,0,6,0

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
  mul $4,5
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
  mov $9,8
lpe
mov $3,$9
pow $3,$0
div $2,$3
div $1,$2
mod $1,$9
mov $0,$1
