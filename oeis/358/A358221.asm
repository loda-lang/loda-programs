; A358221: Numbers k such that A003415(k) divides A276086(k), where A003415 is the arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,6,7,9,11,13,17,19,21,23,25,26,29,31,33,37,38,41,43,46,47,49,53,59,61,65,67,71,73,77,79,83,89,94,97,101,103,107,109,113,127,131,137,139,141,146,149,151,157,161,163,167,173,179,181,185,191,193,197,199,201,206,207,209,211,221,223,227,229,233,239,241,251,257,263,269,271,277

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  seq $5,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $6,$3
  gcd $3,$5
  equ $6,$3
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
