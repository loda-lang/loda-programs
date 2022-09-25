; A350883: Sum of the smaller parts of the partitions of n into two prime parts.
; Submitted by Fardringle
; 0,0,0,0,2,2,3,2,3,2,8,0,5,2,10,2,8,0,12,2,10,2,19,0,23,2,23,0,16,0,31,2,16,2,36,0,42,0,26,2,31,0,48,2,23,2,48,0,59,2,42,0,39,0,71,2,35,0,62,0,108,2,53,2,59,0,96,0,38,2,83,0,108,2,91,2,77,0,127

mov $2,1
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
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    mov $10,$0
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
