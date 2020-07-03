; A249769: Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
; 1,3,2,18,6,114,24,792,120,6120,720,52560,5040,498960,40320,5201280,362880,59149440,3628800,729388800,39916800,9699782400,479001600,138431462400,6227020800,2110960051200,87178291200,34261068441600,1307674368000,589761139968000,20922789888000

mov $7,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $5,$0
  mov $3,1
  add $5,$3
  mov $4,$5
  mov $6,1
  mov $1,$6
  lpb $0,1
    add $6,$1
    sub $0,2
    mul $4,$6
  lpe
  mov $1,$4
  mov $2,$9
  lpb $2,1
    mov $8,$1
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
