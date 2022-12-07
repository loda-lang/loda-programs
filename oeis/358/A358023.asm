; A358023: Number of partitions of n into at most 2 distinct squarefree parts.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,1,2,2,3,3,2,2,3,3,4,3,4,5,5,4,4,5,5,5,5,7,5,5,5,6,6,5,6,8,7,7,7,11,8,7,8,11,9,8,10,12,10,8,9,13,10,8,8,13,11,10,8,13,11,11,10,14,12,11,11,15,12,11,12,17,13,13,12,21,14,14,13,19,15,13,15,20

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,56170 ; Number of non-unitary prime divisors of n.
    cmp $7,$1
    mov $9,10
    add $9,$5
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
  mov $8,$3
lpe
mov $0,$8
