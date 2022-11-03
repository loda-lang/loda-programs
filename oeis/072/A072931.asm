; A072931: Number of ways to write n as a sum of 2 semiprimes.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,2,2,2,1,0,1,2,2,1,1,2,2,3,3,2,0,1,3,3,2,1,3,3,2,3,4,4,2,1,4,5,3,3,1,3,3,2,5,3,2,2,5,6,6,1,3,5,3,4,4,5,3,3,6,7,5,3,3,4,4,4,5,5,3,2,7,7,2,4,4,5,4,6,8,6,3,3,8,7,7,4,6

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
    trn $7,1
    seq $7,276806 ; Height of the shortest binary factorization tree of n.
    sub $7,1
    cmp $7,0
    mov $9,10
    add $9,$5
    min $10,$0
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
