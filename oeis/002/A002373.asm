; A002373: Smallest prime in decomposition of 2n into sum of two odd primes.
; Submitted by stoneageman
; 3,3,3,5,3,3,5,3,3,5,3,5,7,3,3,5,7,3,5,3,3,5,3,5,7,3,5,7,3,3,5,7,3,5,3,3,5,7,3,5,3,5,7,3,5,7,19,3,5,3,3,5,3,3,5,3,5,7,13,11,13,19,3,5,3,5,7,3,3,5,7,11,11,3,3,5,7,3,5,7,3,5,3,5,7,3,5,7,3,3,5,7,11,11,3,3,5,3,3,5

mov $2,1
add $0,2
mul $0,2
lpb $0
  sub $0,1
  mov $5,2
  mov $6,0
  add $13,$7
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mov $9,10
    add $9,$5
    add $12,3
    add $4,$6
    sub $4,$0
    mul $7,$$9
    max $4,1
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$5
div $0,2
mul $0,2
sub $0,1
