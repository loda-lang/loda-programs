; A215523: Slowest increasing sequence of alternate-parity integers m such that 2m+1 is prime.
; Submitted by DenMartin
; 1,2,3,6,9,14,15,18,21,26,29,30,33,36,39,44,51,54,63,68,69,74,75,78,81,86,89,90,95,96,99,114,119,120,125,128,131,134,135,138,141,146,153,156,165,168,173,174,179,186,189,194,209,210,215,216,219,224,231,254,261,270,273,278,281,284,285,288,293,296,299,300,303,306,309,320,321,326,329,330

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  equ $5,1
  mov $6,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  sub $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $5,$1
  add $5,1
lpe
mov $0,$6
div $0,2
add $0,1
