; A161388: (Odd) binary palindromes n such that 2*n + 1 is a prime.
; Submitted by arkiss
; 1,3,5,9,15,21,33,51,63,65,99,119,153,165,189,219,231,273,341,443,455,495,561,585,645,765,771,891,975,1365,1421,1533,1539,1755,1911,2049,2553,2661,2709,2829,2925,3075,3171,3339,3435,3483,3579,4095,4433,4529,4593,4953,5049,5621,6371,6483,6579,6731,6939,7163,7239,7695,8031,8481,8721,8913,9225,9753,9945,10533,11061,11565,12285,12483,12819,13323,13515,14043,14139,14331

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$5
  seq $1,178225 ; Characteristic function of A006995 (binary palindromes).
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$3
div $0,2
