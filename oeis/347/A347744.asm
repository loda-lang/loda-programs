; A347744: Number of compositions (ordered partitions) of n into at most 2 prime parts (counting 1 as a prime).
; Submitted by Science United
; 1,1,2,3,3,3,3,3,4,2,3,1,4,3,5,2,4,1,6,3,6,2,5,1,8,2,5,0,4,1,8,3,6,2,7,0,8,1,5,2,6,1,10,3,8,2,7,1,12,2,8,0,6,1,12,2,6,0,7,1,14,3,7,2,10,0,12,1,6,2,10,1,14,3,11,2,10,0,14,1,10

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
