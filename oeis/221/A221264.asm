; A221264: Numbers having fewer distinct prime factors of form 4*k+1 than of 4*k+3.
; Submitted by JayPi
; 3,6,7,9,11,12,14,18,19,21,22,23,24,27,28,31,33,36,38,42,43,44,46,47,48,49,54,56,57,59,62,63,66,67,69,71,72,76,77,79,81,83,84,86,88,92,93,94,96,98,99,103,105,107,108,112,114,118,121,124,126,127,129,131,132,133,134,138,139,141,142,144,147,151,152,154,158,161,162,163

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5094 ; Number of distinct primes of the form 4k+1 dividing n minus number of distinct primes of the form 4k+3 dividing n.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
