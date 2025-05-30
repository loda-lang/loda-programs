; A296371: Number of integer partitions of n using Jacobsthal numbers.
; Submitted by Science United
; 1,1,1,2,2,3,4,4,5,6,7,9,10,11,13,15,17,19,21,23,26,30,33,36,40,44,49,54,58,63,69,75,82,89,95,103,112,120,129,138,147,158,170,182,194,207,221,236,252,267,283,301,319,339,360,380,402,426,450,475,501,527,555,586,617,649,683,717,754,793,831,871,913,956,1002,1050,1098,1148,1201,1255

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,293432 ; Sum of Jacobsthal numbers that divide n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
