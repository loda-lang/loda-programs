; A335604: Number of 9-regular cubic partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,9,12,23,31,54,72,117,156,242,320,477,628,909,1188,1676,2178,3012,3888,5283,6780,9079,11582,15309,19424,25389,32040,41462,52063,66780,83448,106182,132084,166862,206660,259359,319896,399069,490272,608234,744444,918864

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,335602 ; Number of 3-regular cubic partitions of n.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
