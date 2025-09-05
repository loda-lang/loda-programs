; A172147: Numbers k such that 42*k - 5 and 42*k + 5 are prime.
; Submitted by ThrasherX-17
; 1,2,4,9,11,12,17,18,21,22,26,28,29,31,34,37,43,49,56,57,64,66,68,79,86,88,104,106,114,117,119,121,133,138,144,148,152,166,171,172,182,183,192,193,199,204,207,208,213,218,224,229,232,233,242,244,249,257,264,268,276,284,301,307,309,312,321,326,337,343,351,353,356,359,368,372,373,376,379,391

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  equ $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,6
  add $5,$1
  mov $6,$5
  sub $5,1
lpe
mov $0,$7
div $0,42
add $0,1
