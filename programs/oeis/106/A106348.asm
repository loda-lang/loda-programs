; A106348: Partial sums of a generalized Fredholm-Rueppel sequence.
; 1,0,2,1,1,1,3,2,2,2,2,2,2,2,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
add $2,1
mov $0,$2
mov $2,1
mul $2,$0
add $0,1
log $2,2
mov $3,4
mov $4,1
mov $5,1
lpb $0
  div $0,2
  sub $5,$2
  mov $1,$5
  mov $2,1
  add $2,$4
  add $5,$3
lpe
sub $1,2
