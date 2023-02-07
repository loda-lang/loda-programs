; A135130: Let n = Product_{p} p ^ e_p be the prime factorization of n and let M = max{e_p + 1 }. Then n is in the sequence iff for all primes q in the range 3 <= q <= M we have e_q >= Sum_{r} floor( log_q (e_r + 1) ).
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,12,13,14,15,17,18,19,21,22,23,24,26,27,29,30,31,33,34,35,36,37,38,39,41,42,43,45,46,47,51,53,54,55,57,58,59,60,61,62,63,65,66,67,69,70,71,72,73,74,75,77,78,79,82,83,84,85,86,87,89,90,91,93,94,95,97

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,7955 ; Product of divisors of n.
  mov $3,$1
  seq $3,211776 ; a(n) = Product_{d | n} tau(d).
  gcd $5,$3
  div $3,$5
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
