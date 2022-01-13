; A089217: n-2 is a prime of the form 4*k+3.
; Submitted by Jon Maiga
; 5,9,13,21,25,33,45,49,61,69,73,81,85,105,109,129,133,141,153,165,169,181,193,201,213,225,229,241,253,265,273,285,309,313,333,349,361,369,381,385,421,433,441,445,465,469,481,489,493,501,505,525,549,565,573

mov $2,36
mul $2,$0
mov $4,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,4
lpe
mov $0,$4
add $0,3
