; A111178: Number of partitions of n into positive numbers one less than a square.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,2,1,1,2,1,1,2,1,2,4,1,2,4,1,2,5,2,4,5,2,5,5,2,6,7,4,6,7,5,6,8,6,8,12,6,9,13,6,10,15,8,14,15,9,16,16,10,18,21,14,19,22,16,20,24,19,25,30,20,27,33,21,29,39,26,37,40,28,42,42,31,48,50,39,50,53,44,52,59,51,62,70,53,68,77

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
    seq $7,359967 ; a(n) = Sum_{d|n, d+1 is square} d.
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
