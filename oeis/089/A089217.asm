; A089217: n-2 is a prime of the form 4*k+3.
; Submitted by Jamie Morken(w3)
; 5,9,13,21,25,33,45,49,61,69,73,81,85,105,109,129,133,141,153,165,169,181,193,201,213,225,229,241,253,265,273,285,309,313,333,349,361,369,381,385,421,433,441,445,465,469,481,489,493,501,505,525,549,565,573

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
pow $2,$0
sub $2,$0
mov $0,$2
add $0,4
