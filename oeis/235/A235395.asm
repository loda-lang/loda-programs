; A235395: Primes whose decimal representation is a valid number in base 9 and interpreted as such is again a prime.
; Submitted by Dylan Delgado
; 2,3,5,7,41,47,67,131,151,241,331,337,461,557,601,641,661,751,757,827,887,1031,1181,1217,1231,1321,1327,1367,1471,1637,1877,2027,2081,2111,2131,2207,2281,2287,2351,2357,2647,2731,2861,3037,3121,3181,3187,3307,3347,3527,3617,3637,4001,4157,4177,4201,4421,4481,4751,5051,5101,5107,5147,5347,5387,5437,5501,5507,5651,5851,6131,6337,6427,6841,7127,7411,7417,7457,7561,7877

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,7095 ; Numbers in base 9.
  mov $5,$3
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
