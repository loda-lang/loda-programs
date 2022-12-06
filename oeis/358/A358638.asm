; A358638: Number of partitions of n into at most 2 distinct nonprime parts.
; Submitted by Kotenok2000
; 1,1,0,0,1,1,1,1,1,2,3,1,2,2,3,3,4,2,4,3,4,4,6,3,6,5,7,5,7,5,8,6,7,7,10,7,11,7,9,9,11,8,12,9,11,10,13,9,14,11,14,11,14,11,16,13,15,13,17,13,19,14,16,15,19,15,21,15,17,17,21,16,22,17,21,18,22,18,25,18,22

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
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
  mov $8,$3
lpe
mov $0,$8
