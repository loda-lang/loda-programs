; A079795: Duplicate of A052037.
; 1,1,1,1,1,1,1,1,2,1,11,10,9,8,7,6,5,4,3,2,1,11,10,9,8,7,6,5,4,3,2,1

lpb $0,1
  mov $5,$0
  mov $6,$5
  mov $5,10
  mov $2,2
  add $6,$2
  mov $2,10
  sub $5,7
  add $6,3
  mov $4,8
  mov $3,3
  add $2,10
  mul $5,$3
  sub $2,$5
  mov $0,8
  mov $1,$2
  mov $7,$1
  sub $0,1
  mov $2,$6
  mov $3,$4
  mul $3,10
  sub $3,$2
  mod $3,$7
  mul $3,2
lpe
mov $1,$3
div $1,2
add $1,1
