; A358635: Number of partitions of n into at most 2 distinct prime powers (including 1).
; Submitted by Stony666
; 1,1,1,2,2,3,2,3,3,4,3,4,4,4,3,3,4,4,4,4,5,4,3,3,5,4,4,5,5,4,6,4,7,5,6,4,7,3,5,4,6,4,6,4,6,5,5,3,8,4,7,4,6,3,8,3,7,4,5,3,8,4,6,4,7,3,9,3,8,5,7,3,10,4,7,6,7,3,9,3,9,5,6,5,11,3,8,4,7,4,12,4

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
    seq $7,297155 ; a(1) = a(2) = 0, after which, a(n) = 1+a(n/2) if n is of the form 4k+2, otherwise a(n) = a(A252463(n)).
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
