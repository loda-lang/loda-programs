; A373478: Numbers k such that A001414(k) and A003415(k) are both multiples of 3, where A001414 is the sum of prime factors with repetition, and A003415 is the arithmetic derivative.
; Submitted by Rodney Duane
; 1,8,9,14,20,26,27,35,38,44,50,62,64,65,68,72,74,77,81,86,92,95,110,112,116,119,122,125,126,134,143,146,155,158,160,161,164,170,180,185,188,194,196,203,206,208,209,212,215,216,218,221,230,234,236,242,243,254,275,278,280,284,287,290,299,302,304,305,314,315,323,326,329,332,335,341,342,343,352,356

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  add $3,1
  trn $3,2
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $5,$1
  add $5,1
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$3
  mov $3,$5
  mul $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
