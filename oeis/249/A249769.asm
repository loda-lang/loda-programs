; A249769: Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
; Submitted by loader3229
; 1,3,2,18,6,114,24,792,120,6120,720,52560,5040,498960,40320,5201280,362880,59149440,3628800,729388800,39916800,9699782400,479001600,138431462400,6227020800,2110960051200,87178291200,34261068441600,1307674368000,589761139968000,20922789888000

#offset 1

sub $0,1
mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$1
  add $0,$4
  mov $2,$0
  div $0,2
  add $0,1
  mov $6,1
  fac $6,$0
  mul $2,$6
  mov $3,$4
  mul $3,$2
  mov $0,$2
  add $5,$3
lpe
min $1,1
mul $1,$0
mov $0,$5
sub $0,$1
