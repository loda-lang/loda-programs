; A302481: Number of partitions of n into two parts with the smaller part prime and the larger part nonprime.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,1,1,3,2,2,2,3,2,4,2,3,2,3,2,5,2,4,3,6,4,6,3,5,4,5,3,7,3,7,6,7,5,8,4,7,5,7,5,9,4,8,5,9,6,9,4,8,6,9,6,10,4,9,8,10,6,11,5,11,9,10,6,11,5,10,7,11,7,12,5,12,8,11,8,13,5,12,9,14,10,14,5,13,10,14,10,15,8,15,12,14,9

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
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
