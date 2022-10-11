; A239508: Number of partitions of n into nonprime squarefree numbers, cf. A000469.
; Submitted by damotbe
; 1,1,1,1,1,1,2,2,2,2,3,3,4,4,5,6,7,7,8,8,10,12,14,14,16,17,20,22,25,26,31,33,37,40,45,49,57,60,66,71,80,86,98,104,115,125,138,147,164,175,193,209,230,244,269,289,318,343,374,398,437,468,510,548

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
    seq $7,284118 ; Sum of nonprime squarefree divisors of n.
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
