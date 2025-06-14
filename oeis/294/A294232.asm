; A294232: Number of partitions of n into two parts with smaller part squarefree and larger part nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,0,1,1,1,0,1,2,2,1,2,3,3,1,2,2,3,1,3,3,4,1,3,4,4,3,5,6,6,3,5,5,6,1,5,6,6,2,5,6,5,2,5,8,8,3,6,8,9,3,7,7,10,4,7,7,9,4,8,9,9,5,9,10,10,4,10,10,12,2,10,10,11,5,11,13,12,6

#offset 1

mov $2,1
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
    seq $7,107078 ; Whether n has non-unitary prime divisors.
    add $7,2
    equ $7,2
    equ $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
