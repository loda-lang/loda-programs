; A302494: Products of distinct primes of squarefree index.
; Submitted by Stony666
; 1,2,3,5,6,10,11,13,15,17,22,26,29,30,31,33,34,39,41,43,47,51,55,58,59,62,65,66,67,73,78,79,82,83,85,86,87,93,94,101,102,109,110,113,118,123,127,129,130,134,137,139,141,143,145,146,149,155,157,158,163

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,302478 ; Products of prime numbers of squarefree index.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
