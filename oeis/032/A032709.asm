; A032709: n prefixed by '9' and followed by '1' is a prime.
; Submitted by Science United
; 1,4,7,9,15,16,18,22,24,28,31,34,37,39,42,43,46,49,51,52,55,60,63,66,72,78,79,81,85,87,90,93,94,108,112,114,115,129,133,138,141,154,157,159,162,163,169,171,177,178,180,181,184,192,195,196,204,205,211,222

mov $2,$0
add $2,1
pow $2,2
lpb $2
  max $1,1
  mov $3,$1
  add $3,1
  mul $3,5
  mov $5,$3
  mov $6,$3
  seq $3,210622 ; Decimal expansion of 377/120.
  add $3,3
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
