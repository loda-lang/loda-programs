; A329629: Products of distinct odd primes of squarefree index.
; Submitted by Science United
; 1,3,5,11,13,15,17,29,31,33,39,41,43,47,51,55,59,65,67,73,79,83,85,87,93,101,109,113,123,127,129,137,139,141,143,145,149,155,157,163,165,167,177,179,181,187,191,195,199,201,205,211,215,219,221,233,235,237

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,302478 ; Products of prime numbers of squarefree index.
  mul $3,2
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
div $0,2
add $0,1
