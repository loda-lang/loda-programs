; A130699: Numbers n for which neither 2n-3 nor 2n+3 are primes.
; Submitted by mudpuppie
; 6,9,12,15,18,21,24,26,27,30,33,36,39,42,44,45,48,51,54,57,59,60,61,63,66,69,72,75,78,79,81,84,86,87,90,93,96,99,102,103,105,106,108,109,111,114,117,120,123,125,126,128,129,131,132,135,138,141,144,146

#offset 2

sub $0,2
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $5,0
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,7
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,1
  mov $7,2
  sub $7,$3
  div $3,$7
  mul $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,3
