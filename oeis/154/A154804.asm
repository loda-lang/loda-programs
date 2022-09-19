; A154804: Number of ways to represent 2n as the sum of two distinct primes (counting 1 as a prime).
; Submitted by Fardringle
; 0,1,1,2,1,2,2,2,3,3,2,4,2,2,4,3,3,4,2,3,5,4,3,6,4,3,6,3,3,7,3,5,6,3,5,7,5,5,7,5,4,9,4,4,10,4,4,7,4,6,9,6,5,9,7,7,11,6,5,12,3,5,10,4,7,10,5,5,9,8,7,11,5,5,13,5,8,11,5,8,10,6,5,14,9,6,12,7,6,15,7,8,13,5,8,12,7,9

mov $2,1
add $2,$0
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
    seq $7,5
    cmp $7,2
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
lpe
mov $0,$3
