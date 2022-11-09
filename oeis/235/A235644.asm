; A235644: Number of decompositions of 12*n into the sum of two (not necessarily distinct) twin prime pairs.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,1,2,1,2,2,2,2,0,2,1,3,3,1,2,1,3,2,2,2,3,1,3,1,2,3,3,6,2,3,1,2,4,3,4,4,1,3,2,3,5,2,7,1,3,2,2,5,2,5,2,3,2,2,3,5,3,4,1,0,3,1,6,2,3,3,1,5,2,5,3,3,4,1,4

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
    seq $7,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
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
