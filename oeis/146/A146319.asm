; A146319: Squarefree semiprimes n such that n+1 is not squarefree and n+2 is prime.
; Submitted by 1scorpion
; 15,35,39,51,87,95,111,155,161,249,267,291,305,335,371,377,395,407,447,485,489,519,591,611,629,671,699,707,731,737,749,755,767,771,807,851,879,917,939,951,989,995,1007,1011,1047,1059,1067,1115,1149,1169,1191,1199,1211,1227,1247,1299,1371,1379,1457,1469,1529,1565,1655,1691,1707,1731,1739,1745,1751,1781,1799,1991

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,63638 ; Primes p such that p-2 is a semiprime.
  sub $3,1
  mov $5,$3
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  neq $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
