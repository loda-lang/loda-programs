; A114374: Number of partitions of n into parts that are not squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,1,0,0,0,2,1,0,0,3,1,0,0,5,2,2,0,7,3,2,0,11,6,4,3,15,8,6,3,22,13,11,6,34,18,15,9,46,27,24,17,64,43,33,23,89,60,51,37,124,84,78,51,166,119,109,78,226,168,152,118,300,228,215,166,404,313,300,230,546,421,409,328,718,571,557,455

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
    seq $7,162296 ; Sum of divisors of n that have a square factor.
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
