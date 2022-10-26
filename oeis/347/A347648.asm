; A347648: Number of partitions of n into at most 2 squarefree parts.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,3,3,3,2,3,3,4,4,4,4,5,5,4,4,6,5,6,5,7,5,6,5,7,6,6,6,8,7,8,7,11,8,8,8,11,9,9,10,13,10,9,9,13,10,8,8,14,11,10,8,13,11,12,10,15,12,12,11,15,12,12,12,18,13,14,12,21,14,15,13

mov $2,1
mov $10,1
trn $0,1
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
    seq $7,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
    cmp $7,2
    cmp $7,$8
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
lpe
mov $0,$3
