; A294101: Number of partitions of n into two parts such that one is squarefree and the other is nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,0,2,3,3,1,2,4,4,1,3,4,6,2,5,5,7,2,6,7,7,4,7,9,9,4,8,8,10,1,9,11,11,4,10,12,10,4,9,14,14,5,11,15,17,5,12,13,19,8,14,14,18,8,15,17,17,9,17,19,19,7,18,18,22,3,19,19,21,8

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
    mov $7,$4
    trn $7,1
    seq $7,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
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
lpe
mov $0,$3
