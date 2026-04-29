; A292005: Composite numbers k such that psi(k - phi(k)) = phi(psi(k) - k).
; Submitted by iBezanilla
; 35,65,77,161,185,209,221,335,341,371,377,437,485,515,611,671,707,731,767,779,851,899,917,965,1007,1067,1115,1157,1211,1247,1271,1337,1385,1397,1529,1535,1577,1631,1691,1781,1817,1841,1991,2117,2171,2201,2285,2291,2327

#offset 1

mov $1,$0
sub $1,1
mov $2,3
mov $3,$1
add $3,11
pow $3,2
bin $3,2
lpb $3
  sub $3,1
  mov $4,$2
  add $4,8
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $5,$4
  seq $5,168141 ; a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
  mov $4,$5
  equ $4,2
  sub $1,$4
  add $2,6
  sub $3,$1
lpe
mov $1,$2
add $1,8
mov $0,$1
