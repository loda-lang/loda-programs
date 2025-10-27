; A046926: Number of ways to express n as p+2q; p, q primes.
; Submitted by Science United
; 0,0,0,0,0,1,1,1,2,0,2,1,2,0,2,1,4,0,2,0,3,0,3,1,3,0,4,1,4,0,2,0,5,0,3,1,4,0,4,1,5,0,4,0,6,0,4,1,4,0,7,0,5,0,3,0,7,0,3,1,3,0,7,1,7,0,5,0,7,0,4,0,4,0,8,1,7,0,5,0

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
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
