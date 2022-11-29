; A001031: Goldbach conjecture: a(n) = number of decompositions of 2n into sum of two primes (counting 1 as a prime).
; Submitted by shiva
; 1,2,2,2,2,2,3,2,3,3,3,4,3,2,4,3,4,4,3,3,5,4,4,6,4,3,6,3,4,7,4,5,6,3,5,7,6,5,7,5,5,9,5,4,10,4,5,7,4,6,9,6,6,9,7,7,11,6,6,12,4,5,10,4,7,10,6,5,9,8,8,11,6,5,13,5,8,11,6,8,10,6,6,14,9,6,12,7,7,15,7,8,13,5,8,12,8,9,14,9

mul $0,2
mov $2,1
mov $8,1
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
    seq $7,5
    cmp $7,2
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
