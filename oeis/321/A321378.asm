; A321378: Number of integer partitions of n containing no 1's or prime powers.
; Submitted by misaki@med
; 1,0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,1,0,3,0,3,2,3,0,6,1,5,3,6,1,11,2,9,6,12,5,19,4,17,11,23,9,32,10,31,22,39,17,55,21,57,37,67,33,92,44,97,65,114,63,154,78,162,113,191,117,250,138,269,194,320

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
    seq $7,35321 ; Sum of composite divisors of n that are not primes nor prime powers.
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
