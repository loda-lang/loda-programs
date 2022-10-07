; A090677: Number of ways to partition n into sums of squares of primes.
; Submitted by [AF] Kalianthys
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,2,1,1,1,2,1,1,1,2,2,1,2,2,2,1,2,2,2,2,2,3,2,2,2,4,3,2,3,4,4,2,3,4,5,3,3,5,5,4,3,5,5,5,4,5,6,5,5,5,7,6,6,6,7,7,6,7,7,8,7,8,8,8,8,8,9,8,9,9,10,9,9,10,11,11

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,71327 ; Sum of the squared primes dividing n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
