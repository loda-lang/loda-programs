; A249769: Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
; Submitted by Landjunge
; 1,3,2,18,6,114,24,792,120,6120,720,52560,5040,498960,40320,5201280,362880,59149440,3628800,729388800,39916800,9699782400,479001600,138431462400,6227020800,2110960051200,87178291200,34261068441600,1307674368000,589761139968000,20922789888000

mov $7,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$7
  add $0,$3
  mov $4,$0
  mov $6,1
  sub $0,1
  lpb $0
    trn $0,2
    add $6,1
    mul $4,$6
  lpe
  mov $5,$4
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$5
lpe
mov $0,$1
