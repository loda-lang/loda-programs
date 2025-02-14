; A307597: Number of partitions of n into 2 distinct positive triangular numbers.
; Submitted by Science United
; 0,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,2,0,1,0,0,1,1,0,1,1,0,1,0,1,0,2,0,0,1,0,1,1,1,1,0,0,1,1,0,0,2,0,1,1,0,2,0,0,0,1,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0,0,2,0,0,1

mul $0,4
sub $0,1
mov $5,3
mov $6,$0
div $6,2
mov $3,-2
bin $3,$6
div $3,-2
sub $6,$3
mul $6,2
add $6,3
lpb $6
  sub $6,$5
  mov $4,$6
  max $4,0
  mul $4,4
  sub $6,2
  mov $8,$4
  nrt $8,2
  add $4,2
  mov $7,$4
  nrt $7,2
  mov $4,$7
  add $4,$8
  mod $4,2
  mov $5,2
  add $5,$9
  add $2,$4
  add $9,2
lpe
mov $1,$2
add $1,2
mov $0,$1
div $0,2
sub $0,1
