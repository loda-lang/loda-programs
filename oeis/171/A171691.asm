; A171691: Number of unordered partitions {k1, k2} of n such that k1 and k2 are nonnegative nonprimes A141468.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,1,2,2,3,1,3,2,3,3,5,2,5,3,5,4,6,3,7,5,7,5,8,5,9,6,8,7,10,7,12,7,9,9,12,8,13,9,12,10,13,9,15,11,15,11,15,11,17,13,16,13,17,13,20,14,16,15,20,15,22,15,18,17,22,16,23,17,21,18,23,18,26,18,23,20,24,19,28,21,25,21,26,21,31,23,27,23,28,24,32,24,28,26,32

mov $2,1
mov $10,1
add $0,$2
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
