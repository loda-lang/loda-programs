; A135130: Let n = Product_{p} p ^ e_p be the prime factorization of n and let M = max{e_p + 1 }. Then n is in the sequence iff for all primes q in the range 3 <= q <= M we have e_q >= Sum_{r} floor( log_q (e_r + 1) ).
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,12,13,14,15,17,18,19,21,22,23,24,26,27,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,51,53,54,55,57,58,59,60,61,62,63,65,66,67,69,70,71,72,73,74,75,77,78,79,82,83,84,85,86,87,89,90,91,93,94,95,97

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,7955 ; Product of divisors of n.
  mov $3,$1
  add $3,1
  seq $3,211776 ; a(n) = Product_{d | n} tau(d).
  gcd $5,$3
  div $3,$5
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
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
