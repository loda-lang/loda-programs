; A256387: Numbers n such that no prime can be the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by Olde16
; 5,7,11,13,17,19,21,23,25,29,31,33,35,37,41,43,45,47,49,51,53,55,59,61,63,65,67,71,73,75,77,79,81,83,85,87,89,91,93,95,97,101,103,107,109,111,113,115,117,119,121,123,125,127,129,131,133,137,139,141,143,145,149,151,153,155,157,159,161,163,165,167,169,171,173,175,179,181,183,185

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  add $3,2
  mov $7,$3
  div $7,3
  dif $3,3
  div $3,2
  add $3,$7
  equ $3,1
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
