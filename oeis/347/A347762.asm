; A347762: Number of compositions (ordered partitions) of n into at most 2 prime powers (including 1).
; Submitted by [AF>EDLS]zOU
; 1,1,2,3,4,5,5,5,6,7,7,7,8,7,7,6,8,7,9,7,10,8,7,5,10,7,9,9,10,7,12,7,14,10,13,8,14,5,11,8,12,7,12,7,12,10,11,5,16,7,15,8,12,5,17,6,14,8,11,5,16,7,13,8,14,6,18,5,16,10,14

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
    seq $7,105561 ; a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
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
