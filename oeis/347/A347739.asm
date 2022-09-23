; A347739: Number of compositions (ordered partitions) of n into at most 2 prime parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,1,3,1,3,2,2,3,1,2,3,3,2,4,1,4,3,4,2,5,1,6,2,5,0,4,1,6,3,4,2,7,0,8,1,3,2,6,1,8,3,6,2,7,1,10,2,8,0,6,1,10,2,6,0,7,1,12,3,5,2,10,0,12,1,4,2,10,1,12,3,9,2,10,0,14,1,8

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    gcd $4,$0
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
