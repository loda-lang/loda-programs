; A389134: Decimal expansion of the icosahedral root of 2.
; Submitted by Torbj&#246;rn Eriksson
; 1,2,1,3,5,8,5,1,9,1,1,4,8,2,7,5,8,0,5,8,9,6,9,8,3,8,1,3,2,3,2,5,1,3,5,5,2,3,6,5,2,0,3,0,2,6,1,0,4,4,9,9,6,6,3,3,6,9,6,8,0,9,0,5,5,6,0,4,2,1,2,0,3,1,4,5,3,6,3,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $2,$7
  add $5,$2
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,4
  add $1,$5
  mul $8,$9
  sub $8,$1
  mov $9,2
  sub $7,$8
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
