; A101048: Number of partitions of n into semiprimes (a(0) = 1 by convention).
; Submitted by Science United
; 1,0,0,0,1,0,1,0,1,1,2,0,2,1,3,2,3,1,5,3,5,4,7,4,9,7,10,8,13,10,17,13,18,17,25,21,29,25,34,34,43,37,51,49,61,59,73,69,89,87,103,103,124,122,148,149,172,176,206,208,244,248,281,293,337,344,391,405,456,479,537,553,623,653,725,760,843,881,980,1029

mov $2,1
mov $6,1
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
    seq $7,76290 ; Sum of the semiprime divisors of n.
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
lpe
mov $0,$6
