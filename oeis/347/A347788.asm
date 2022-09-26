; A347788: Number of compositions (ordered partitions) of n into at most 2 nonprime parts.
; Submitted by Joe
; 1,1,1,0,1,2,1,2,2,3,5,2,4,4,5,5,8,4,8,6,8,7,11,6,12,9,13,9,14,10,16,12,14,13,19,13,22,14,17,17,22,16,24,18,22,19,25,18,28,21,28,21,28,22,32,25,30,25,33,26,38,28,31,29,38,29,42,30,34,33,42

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
