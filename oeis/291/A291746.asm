; A291746: Nonprimes of the form 5*k + 1.
; Submitted by Simon Strandgaard
; 1,6,16,21,26,36,46,51,56,66,76,81,86,91,96,106,111,116,121,126,136,141,146,156,161,166,171,176,186,196,201,206,216,221,226,231,236,246,256,261,266,276,286,291,296,301,306,316,321,326,336,341,346,351,356,361,366,371

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,5
  sub $2,$0
lpe
mov $0,$1
add $0,1
