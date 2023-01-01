; A341982: Number of ways to write n as an ordered sum of 2 primes (counting 1 as a prime).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,2,3,2,4,2,3,0,4,2,5,2,4,0,6,2,6,2,5,0,8,2,5,0,4,0,8,2,6,2,7,0,8,0,5,2,6,0,10,2,8,2,7,0,12,2,8,0,6,0,12,2,6,0,7,0,14,2,7,2,10,0,12,0,6,2,10,0,14,2,11,2,10,0,14,0,10,2,9,0,18,2,9,0,8,0,20,2,8,0,9,0,14,0,8,2,12,0

mov $2,1
mov $10,1
add $0,2
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
    seq $7,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
lpe
mov $0,$3
