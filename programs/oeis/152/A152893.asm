; A152893: Periodic sequence [3, 3, 0, 0, 4] of period 5
; 3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4,3,3,0,0,4

mod $0,5
mov $1,5
mov $2,6
mov $3,1
mov $4,$0
lpb $0,1
  mov $0,1
  mul $2,2
  div $2,$1
  mov $6,3
  sub $6,$3
  add $6,$2
  mov $2,$6
  div $4,2
  add $4,1
  mov $5,$4
  sub $5,2
  mul $2,$5
  add $2,1
  mov $1,$2
  add $1,1
lpe
sub $1,2
