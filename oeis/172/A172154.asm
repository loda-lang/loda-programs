; A172154: Numbers k such that 24*k+-5 are both prime.
; Submitted by Cruncher Pete
; 1,2,6,7,12,13,16,21,23,27,29,33,34,44,49,54,62,68,71,72,78,83,89,92,98,99,103,106,112,114,119,148,149,154,163,167,176,177,181,182,187,188,197,209,216,218,222,232,236,237,244,252,254,257,259,266,274,279,288,301

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $5,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  cmp $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,6
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$3
div $0,24
add $0,1
