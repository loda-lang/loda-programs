; A215461: Number of decompositions of 2n into ordered sums of one prime and one nonprime.
; Submitted by Fardringle
; 0,0,2,2,2,0,4,4,2,4,6,4,4,6,8,6,12,6,4,16,10,8,14,12,8,12,16,10,18,16,8,24,14,10,28,16,14,22,20,12,26,24,12,26,28,10,30,28,18,36,24,18,32,30,22,32,28,18,34,36,10,44,38,18,48,32,26,40,42,32,38,36,22,44

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
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $7,2
    cmp $7,2
    cmp $7,$10
    mov $9,10
    add $9,$5
    min $10,$0
    add $2,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
mul $0,2
