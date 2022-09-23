; A282569: Number of compositions (ordered partitions) of n into multiplicatively perfect numbers (A007422).
; Submitted by Landjunge
; 1,1,1,1,1,1,2,3,5,7,10,13,17,22,31,44,63,88,122,166,227,312,433,601,836,1159,1604,2214,3056,4220,5837,8079,11188,15486,21424,29624,40961,56641,78344,108379,149940,207427,286933,396880,548943,759273,1050234,1452740,2009545,2779745,3845085,5318633,7356839

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,354927 ; a(n) = 1 if the product of divisors of n is n^2, otherwise 0.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
