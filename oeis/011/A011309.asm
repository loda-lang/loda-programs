; A011309: Decimal expansion of 10th root of 12.
; Submitted by Gunnar Hjern
; 1,2,8,2,0,8,8,8,5,3,9,8,6,8,1,5,4,4,0,4,4,8,5,3,0,7,6,2,9,1,5,5,9,9,4,8,2,5,8,2,0,8,8,5,4,8,9,4,7,0,0,2,4,2,4,8,2,2,5,0,6,4,6,2,0,9,3,6,9,8,4,1,4,4,1,6,6,0,7,0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,11
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $12,$10
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
