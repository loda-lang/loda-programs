; A294233: Number of partitions of n into two parts with smaller part nonsquarefree and larger part squarefree.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,1,2,3,1,2,2,3,1,3,3,3,1,2,3,3,1,3,3,4,0,4,5,5,2,5,6,5,2,4,6,6,2,5,7,8,2,5,6,9,4,7,7,9,4,7,8,8,4,8,9,9,3,8,8,10,1,9,9,10,3,8,10,9,4,8,11,11,3,9

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,71325 ; Number of squares > 1 dividing n.
    add $7,2
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
