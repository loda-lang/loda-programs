; A298604: Number of partitions of n into distinct odd prime parts (including 1).
; Submitted by [AF] Kalianthys
; 1,1,0,1,1,1,1,1,2,1,1,2,2,2,2,2,3,3,3,4,4,4,4,5,6,5,5,6,6,7,7,8,9,8,9,10,11,12,11,12,14,14,15,16,17,17,17,20,22,21,22,24,25,27,28,30,31,31,33,36,39,40,40,42,46,47,49,53,54,55,58,63,67,68,70,73,77,81,84

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
    div $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,5069 ; Sum of odd primes dividing n.
    add $7,1
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
