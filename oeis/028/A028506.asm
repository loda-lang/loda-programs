; A028506: Number of non-descending integral vectors b of length n such that number of symmetric 0-1-matrices A of order n with row sums <= b is odd.
; Submitted by Science United
; 1,2,4,10,24,68,198,656

#offset 1

sub $0,1
mov $2,1
mov $3,0
mov $4,0
mov $5,0
mov $8,0
mov $9,0
mov $1,$0
lpb $1
  sub $1,1
  mov $6,$2
  mul $6,2
  min $8,11
  add $9,5
  mov $10,1
  add $10,$5
  mov $7,3
  add $7,$9
  mul $7,$4
  mov $9,$5
  add $3,1
  add $3,$5
  add $2,1
  add $2,$4
  add $2,$1
  mul $4,$1
  add $4,2
  mov $5,$6
  add $6,$3
  mov $3,$4
  add $3,$8
  mov $4,$6
  sub $7,$6
  add $7,1
  mov $8,$7
lpe
mov $1,$10
add $1,1
mov $0,$1
