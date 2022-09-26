; A111041: Numbers n such that 2*n^2 + 25 is prime.
; Submitted by Christian Krause
; 3,6,12,18,21,27,33,36,39,51,54,63,66,69,81,96,114,138,159,168,177,183,204,216,219,228,231,234,237,252,258,276,279,282,312,324,369,381,393,402,411,423,426,429,432,447,462,483,492,507,516,531,546,561,564,573

mov $5,24
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
div $1,2
mov $0,$1
