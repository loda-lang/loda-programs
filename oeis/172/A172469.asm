; A172469: Primes congruent to +/-1 or +/-7 modulo 25.
; Submitted by LM
; 7,43,101,107,149,151,157,193,199,251,257,293,307,349,401,443,449,457,499,557,593,599,601,607,643,701,743,751,757,857,907,1049,1051,1093,1151,1193,1201,1249,1301,1307,1399,1451,1493,1499,1543,1549,1601,1607

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  mod $6,4
  mov $3,$1
  mul $3,5
  add $3,$6
  div $3,4
  mul $3,5
  add $6,$3
  mov $3,$6
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
