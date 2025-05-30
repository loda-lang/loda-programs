; A084669: Primes which are a concatenation of prime(n) and n.
; Submitted by Odd-Rod
; 53,239,6719,7321,15737,30763,38977,41981,44987,587107,661121,751133,1051177,1229201,1297211,1303213,1327217,1823281,1913293,1999303,2131321,2179327,2207329,2239333,2371351,2689391,2699393,3067439

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,75110 ; Concatenation of n-th prime and n in decimal notation.
  mov $5,$3
  mul $5,2
  add $1,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
