; A368603: Products of odd primes of squarefree index. MM-numbers of set multipartitions.
; Submitted by Coleslaw
; 1,3,5,9,11,13,15,17,25,27,29,31,33,39,41,43,45,47,51,55,59,65,67,73,75,79,81,83,85,87,93,99,101,109,113,117,121,123,125,127,129,135,137,139,141,143,145,149,153,155,157,163,165,167,169,177,179,181,187

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$4
lpe
mov $0,$1
add $0,1
