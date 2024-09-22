; A373602: Numbers k such that the sum of prime factors (with multiplicity) of A276086(k) is a multiple of 3, where A276086 is the primorial base exp-function.
; Submitted by Science United
; 0,2,4,13,15,17,18,20,22,31,33,35,36,38,40,49,51,53,54,56,58,67,69,71,72,74,76,85,87,89,90,92,94,103,105,107,108,110,112,121,123,125,126,128,130,139,141,143,144,146,148,157,159,161,162,164,166,175,177,179,180,182,184,193,195,197,198,200,202,217,219,221,222,224,226,235,237,239,240,242

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  sub $3,1
  seq $3,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
  sub $3,2
  gcd $3,3
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
