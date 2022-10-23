; A073610: Number of primes of the form n-p where p is a prime.
; Submitted by Science United
; 0,0,0,1,2,1,2,2,2,3,0,2,2,3,2,4,0,4,2,4,2,5,0,6,2,5,0,4,0,6,2,4,2,7,0,8,0,3,2,6,0,8,2,6,2,7,0,10,2,8,0,6,0,10,2,6,0,7,0,12,2,5,2,10,0,12,0,4,2,10,0,12,2,9,2,10,0,14,0,8,2,9,0,16,2,9,0,8,0,18,2,8,0,9,0,14,0,6,2,12

mov $2,$0
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
    div $7,2
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
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
mov $0,$6
