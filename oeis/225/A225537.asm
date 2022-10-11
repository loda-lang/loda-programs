; A225537: Inverse of the Rydberg constant in meters.
; Submitted by Maurice Goulois
; 9,1,1,2,6,7,0,5,0,5,8

mov $5,2
add $0,4
lpb $0
  sub $0,1
  add $7,$5
  add $4,$3
  sub $4,$7
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $8,1
  add $5,$6
  mul $7,-1
  add $7,2
lpe
mov $0,$3
sub $0,3
mod $0,10
add $0,10
mod $0,10
