; A359514: Number of compositions (ordered partitions) of n into at most 2 positive Fibonacci numbers (with a single type of 1).
; Submitted by owensse
; 1,1,2,3,3,3,3,2,3,2,3,2,0,3,2,2,3,0,2,0,0,3,2,2,2,0,3,0,0,2,0,0,0,0,3,2,2,2,0,2,0,0,3,0,0,0,0,2,0,0,0,0,0,0,0,3,2,2,2,0,2,0,0,2,0,0,0,0,3,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,3,2,2,2,0,2,0,0,2,0,0

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
    seq $7,192687 ; Male-female differences: a(n) = A005378(n) - A005379(n).
    mov $9,10
    add $9,$5
    sub $4,$10
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
pow $6,$11
mov $0,$6
