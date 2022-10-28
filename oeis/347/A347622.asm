; A347622: Number of partitions of n into at most 2 prime parts (counting 1 as a prime).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,2,2,2,1,2,1,2,2,3,1,2,1,3,2,3,1,3,1,4,1,3,0,2,1,4,2,3,1,4,0,4,1,3,1,3,1,5,2,4,1,4,1,6,1,4,0,3,1,6,1,3,0,4,1,7,2,4,1,5,0,6,1,3,1,5,1,7,2,6,1,5

mov $2,$0
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
    dif $0,-2
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
