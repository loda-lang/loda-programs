; A283876: Number of partitions of n into distinct twin primes (A001097).
; Submitted by pututu
; 1,0,0,1,0,1,0,1,1,0,1,1,1,1,1,1,2,1,2,2,2,2,2,2,3,2,2,3,2,4,2,4,4,3,4,4,5,4,4,5,5,5,5,6,6,5,7,6,8,7,7,9,7,9,8,9,9,9,9,11,11,11,12,11,14,12,13,14,14,13,15,15,17,16,16,19,17,20,19,21,21,21,21,23,23,23,23,24,26,25,28,28,30,29,30,32,32,32,32,33

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
    seq $7,284599 ; Sum of twin prime (A001097) divisors of n.
    mov $9,10
    add $9,$5
    mul $6,-1
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
