; A070301: Numbers n such that sum of first 2n primes is prime.
; Submitted by zombie67 [MM]
; 1,2,3,6,7,30,32,48,50,51,54,57,61,62,65,66,73,76,79,81,89,96,99,102,103,104,107,108,148,154,163,164,165,166,167,171,175,178,179,213,223,229,230,232,240,242,244,256,265,268,274,284,310,315,338,340,348,354,367,381,384,388,390,392,404,407,410,418,422,424,426,463,471,492,496,512,513,515,518,535

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,101301 ; The sum of the first n primes, minus n.
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
