; A347643: Number of partitions of n into at most 2 prime powers (including 1).
; Submitted by Kotenok2000
; 1,1,2,2,3,3,3,3,4,4,4,4,4,4,4,3,5,4,5,4,5,4,4,3,5,4,5,5,5,4,6,4,8,5,7,4,7,3,6,4,6,4,6,4,6,5,6,3,8,4,8,4,6,3,9,3,7,4,6,3,8,4,7,4,8,3,9,3,8,5,7,3,10,4,8,6

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
    add $7,1
    seq $7,83399 ; Number of divisors of n that are not divisors of other divisors of n.
    div $7,3
    equ $7,$8
    mov $9,10
    add $9,$5
    dif $0,-2
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
