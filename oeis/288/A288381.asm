; A288381: Fixed point of the mapping 00->0001, 1->11, starting with 00.
; Submitted by estatic707
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $1,-1
add $1,$0
mov $2,$1
mov $5,1
lpb $1
  mul $8,$5
  mov $6,$5
  sub $6,$8
  mov $4,$1
  max $4,1
  log $4,2
  mov $9,2
  pow $9,$4
  ban $9,$2
  neq $9,0
  div $1,2
  mov $3,$8
  mul $3,$9
  mov $7,$5
  add $7,$3
  add $8,$6
  sub $2,1
  mov $5,$7
lpe
mov $0,$5
sub $0,1
mod $0,2
