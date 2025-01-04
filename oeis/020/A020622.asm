; A020622: Smallest nonempty set S containing prime divisors of 8k+10 for each k in S.
; Submitted by Ralfy
; 2,3,7,11,13,17,19,73

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,6899 ; Numbers of the form 2^i or 3^j.
  sub $6,1
  seq $6,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
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
add $0,1
