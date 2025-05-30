; A100490: Odd numbers ending in {1,3,7,9} that are not primes.
; Submitted by Simon Strandgaard
; 1,9,21,27,33,39,49,51,57,63,69,77,81,87,91,93,99,111,117,119,121,123,129,133,141,143,147,153,159,161,169,171,177,183,187,189,201,203,207,209,213,217,219,221,231,237,243,247,249,253,259,261,267,273,279,287

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
mul $0,2
add $0,1
