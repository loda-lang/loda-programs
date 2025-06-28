; A004544: Expansion of sqrt(2) in base 7.
; Submitted by Science United
; 1,2,6,2,0,3,4,5,4,5,2,1,1,2,3,2,6,1,0,6,1,3,4,2,1,0,1,2,0,1,6,1,6,6,2,4,0,5,0,4,0,0,4,2,5,1,1,2,6,0,5,2,1,6,0,2,2,6,6,1,5,6,3,5,2,2,0,2,6,0,5,6,5,1,5,5,2,2,4,3

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
  mul $4,2
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
  mul $7,102
lpe
mov $3,7
pow $3,$0
div $2,$3
div $1,$2
mod $1,7
mov $0,$1
