; A224708: The number of unordered partitions {a,b} of n such that a and b are composite.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,1,0,2,1,2,1,3,1,4,2,4,2,4,2,6,3,5,3,6,4,8,5,7,5,8,5,10,6,8,7,10,7,12,8,11,8,11,8,14,9,13,9,13,10,16,11,14,11,15,12,19,13,15,13,18,13,20,14,17,15,20,15,22,16,20,16,21,16,24,17,22,18,22,18,27,19,23,19,24,20,30,21,25,21,26,22,30,23,27,24,30

mov $2,$0
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
    div $7,2
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
