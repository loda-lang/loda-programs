; A028846: Numbers whose product of digits is a power of 2.
; Submitted by Science United
; 1,2,4,8,11,12,14,18,21,22,24,28,41,42,44,48,81,82,84,88,111,112,114,118,121,122,124,128,141,142,144,148,181,182,184,188,211,212,214,218,221,222,224,228,241,242,244,248,281,282,284,288,411,412,414,418,421,422,424,428,441,442,444,448,481,482,484,488,811,812,814,818,821,822,824,828,841,842,844,848

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
