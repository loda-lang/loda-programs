; A045917: From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
; Submitted by Kotenok2000
; 0,1,1,1,2,1,2,2,2,2,3,3,3,2,3,2,4,4,2,3,4,3,4,5,4,3,5,3,4,6,3,5,6,2,5,6,5,5,7,4,5,8,5,4,9,4,5,7,3,6,8,5,6,8,6,7,10,6,6,12,4,5,10,3,7,9,6,5,8,7,8,11,6,5,12,4,8,11,5,8,10,5,6,13,9,6,11,7,7,14,6,8,13,5,8,11,7,9,13,8

add $0,1
mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  cmp $5,$0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
