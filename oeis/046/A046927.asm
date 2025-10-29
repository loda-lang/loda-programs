; A046927: Number of ways to express 2n+1 as p+2q where p and q are primes.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,2,2,2,2,4,2,3,3,3,4,4,2,5,3,4,4,5,4,6,4,4,7,5,3,7,3,3,7,7,5,7,4,4,8,7,5,8,4,7,8,7,4,11,5,6,9,6,5,12,6,6,10,8,6,11,7,5,11,8,6,10,6,6,13,8,5,13,6,9,12,8,6,14,8,6,11

mov $10,1
mov $14,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $12,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $9,$2
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
