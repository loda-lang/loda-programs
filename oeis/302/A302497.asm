; A302497: Powers of primes of squarefree index.
; Submitted by Science United
; 1,2,3,4,5,8,9,11,13,16,17,25,27,29,31,32,41,43,47,59,64,67,73,79,81,83,101,109,113,121,125,127,128,137,139,149,157,163,167,169,179,181,191,199,211,233,241,243,256,257,269,271,277,283,289,293,313,317,331

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  pow $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
