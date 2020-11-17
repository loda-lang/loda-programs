; A152893: Periodic sequence [3, 3, 0, 0, 4] of period 5
; 3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4

mov $1,5
mod $0,5
mov $2,6
mov $7,$0
mov $3,1
lpb $0,1
  mul $2,2
  div $7,2
  mov $6,3
  sub $6,$3
  div $2,$1
  add $6,$2
  add $7,1
  mov $2,$6
  mov $4,$7
  mov $5,$4
  sub $5,2
  mul $2,$5
  add $2,1
  mov $1,$2
  add $1,1
  mov $0,1
lpe
sub $1,2
