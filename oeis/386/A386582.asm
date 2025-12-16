; A386582: Number of distinct inseparable and pairwise disjoint sets of strict integer partitions, one of each exponent in the prime factorization of n.
; Submitted by TuxNews
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  mul $3,$1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  equ $5,6
  equ $6,3
  lpb $0
    dif $0,$2
    add $1,2
    sub $6,1
    sub $4,$6
    div $4,3
    add $5,$4
    equ $4,$5
  lpe
  div $5,2
  mul $1,$5
lpe
mov $0,$5
