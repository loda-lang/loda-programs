; A061358: Number of ways of writing n = p+q with p, q primes and p >= q.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,1,1,2,0,1,1,2,1,2,0,2,1,2,1,3,0,3,1,3,0,2,0,3,1,2,1,4,0,4,0,2,1,3,0,4,1,3,1,4,0,5,1,4,0,3,0,5,1,3,0,4,0,6,1,3,1,5,0,6,0,2,1,5,0,6,1,5,1,5,0,7,0

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
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    equ $7,2
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
