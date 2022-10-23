; A046924: Number of ways to express n as p+2q; p, q = 1 or prime.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,1,3,1,3,0,3,1,3,0,4,1,4,0,3,0,4,0,4,1,4,0,5,1,4,0,3,0,6,0,4,1,4,0,6,1,5,0,5,0,7,0,5,1,5,0,7,0,5,0,4,0,7,0,4,1,4,0,9,1,7,0,5,0,8,0,4,0,5,0,10,1,7,0,5,0,9,0,5,1,8,0,9,1,7,0,5,0,11,0,6,1,6,0

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
    max $4,2
    mov $7,$4
    sub $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    trn $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
