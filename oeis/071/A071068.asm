; A071068: Number of ways to write n as a sum of two unordered squarefree numbers.
; Submitted by Science United
; 0,1,1,2,1,2,2,3,2,2,2,4,3,3,3,5,4,4,3,6,4,5,4,7,5,5,5,7,5,5,5,8,6,7,6,11,7,7,7,11,8,8,9,13,10,8,8,13,10,8,7,14,10,10,7,13,10,11,9,15,11,11,11,15,11,11,11,18,12,13,11,21,13,14,13,20,14,13,14,20

#offset 1

mov $2,1
mov $10,1
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
    add $7,1
    seq $7,5361 ; Product of exponents of prime factorization of n.
    sub $7,1
    equ $7,0
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
