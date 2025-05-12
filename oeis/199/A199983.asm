; A199983: Primes whose multiplicative digital root is 4.
; Submitted by Athlici
; 41,89,127,139,193,271,277,379,383,397,463,643,677,727,739,937,1193,1217,1249,1277,1319,1429,1721,1913,1931,1973,2377,2711,3119,3191,3313,3331,3373,3461,3719,3727,3733,3911,3917,4111,4129,4219,6143,7121,7127,7193

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,34051 ; Numbers with multiplicative digital root value 4.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
