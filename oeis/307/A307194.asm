; A307194: Fill the plane with the square spiral with cells numbered as in A275609; sequence gives the cells along the North-East spoke starting at the origin.
; Submitted by Science United
; 0,2,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,1,0,1,0,1,0

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  mov $1,1
  add $1,$3
  add $6,$5
  mod $6,3
  add $4,$2
  cmp $4,1
  sub $4,1
  mov $5,$4
  add $5,$6
  add $2,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
