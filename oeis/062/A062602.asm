; A062602: Number of ways of writing n = p+c with p prime and c nonprime (1 or a composite number).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,0,2,1,2,2,1,4,3,3,3,4,2,6,3,5,4,6,3,8,3,7,4,9,5,9,4,8,7,9,4,11,3,11,9,10,6,12,5,11,8,12,7,14,5,13,7,15,9,15,6,14,10,16,9,16,5,15,13,16,8,18,6,18,15,17,9,19,8,18,12,19,11,21,7,21,14,20,13,22,7,21,14,23,15,23,6,22,16,24,15,24,10,24,19,23,13

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
mov $0,$3
