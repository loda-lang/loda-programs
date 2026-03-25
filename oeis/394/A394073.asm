; A394073: Decimal expansion of the midradius of an uniform heptagonal antiprism with unit edges.
; Submitted by iBezanilla
; 1,1,2,3,4,8,9,8,0,1,8,5,8,7,3,3,5,3,0,5,2,5,0,0,4,8,8,4,0,0,4,2,3,9,8,1,0,6,3,2,2,7,4,7,3,0,8,9,6,4,0,2,1,0,5,3,6,5,5,4,9,4,3,9,0,9,6,8,5,3,6,5,2,4,5,6,4,8,7,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$9
  sub $7,$10
  mov $9,$8
  add $1,$6
  add $2,$7
  mul $2,7
  add $2,$7
  add $5,$2
  bin $6,0
  sub $8,$1
  sub $9,$8
  sub $10,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
