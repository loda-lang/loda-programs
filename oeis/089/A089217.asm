; A089217: n-2 is a prime of the form 4*k+3.
; Submitted by Jamie Morken(s2)
; 5,9,13,21,25,33,45,49,61,69,73,81,85,105,109,129,133,141,153,165,169,181,193,201,213,225,229,241,253,265,273,285,309,313,333,349,361,369,381,385,421,433,441,445,465,469,481,489,493,501,505,525,549,565,573

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
