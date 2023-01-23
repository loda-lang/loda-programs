; A282380: Number of ways to write n as a sum of two unordered nonsquarefree numbers.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,2,1,1,0,3,1,1,1,3,2,1,1,4,2,2,1,6,2,1,1,5,2,1,2,5,3,1,1,6,3,2,1,7,4,4,1,7,4,4,2,7,4,3,3,8,4,3,3,9,4,4,2,12,4,4,3,10,5,3,4,10,6,3,3,11,5,3,3,12,5,6,3,11,6,5,4,12,5,5,7,14

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  cmp $5,$0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,344478 ; Number of unitary prime divisors p of n such that n/p is squarefree.
    cmp $7,$1
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
mov $8,$3
mov $0,$8
