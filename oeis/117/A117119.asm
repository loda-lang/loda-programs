; A117119: Number of partitions of 2*n into two odd prime powers.
; Submitted by damotbe
; 1,1,2,2,3,3,4,3,4,4,4,4,5,5,6,6,6,6,6,5,6,6,6,7,8,6,9,7,6,8,7,6,8,7,7,9,8,7,9,8,7,11,9,7,12,8,7,9,9,8,10,8,9,12,11,9,12,9,8,13,9,8,13,10,11,14,11,8,13,12,10,13,9,9,16,10,11,14,10,10,15,10,9,16,12,9,16,12,11,18

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    mul $7,2
    seq $7,340363 ; a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime and i, j >= 0, otherwise 0.
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
max $0,1
