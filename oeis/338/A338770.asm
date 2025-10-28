; A338770: a(n) is the sum of primes of the form n - 2*p for primes p < n/2.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,2,3,2,8,0,12,2,10,0,16,2,34,0,18,0,35,0,49,2,33,0,58,2,52,0,22,0,89,0,73,2,68,0,64,2,97,0,88,0,132,0,134,2,80,0,189,0,147,0,87,0,227,0,103,2,73,0,241,2,223,0,189,0,221,0,178,0,184,0,322,2,307,0,189,0

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
    mul $7,$4
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
