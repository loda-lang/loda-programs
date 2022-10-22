; A171611: From Goldbach problem: number of decompositions of 2n into unordered sums of two primes > 3.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,2,1,2,3,2,2,3,1,3,4,2,2,4,2,3,5,3,3,5,2,4,6,2,4,6,2,4,6,4,4,7,4,4,8,4,4,9,3,5,7,3,5,8,4,5,8,5,6,10,5,6,12,4,5,10,3,6,9,5,5,8,6,7,11,6,5,12,3,7,11,5,7,10,5,5,13,8,6,11,6,7,14,5,7,13,5,8,11,6,8,13,7

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,2
  mov $6,0
  mov $12,1
  mov $4,$2
  lpb $4
    sub $4,1
    max $4,3
    mov $7,$4
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
