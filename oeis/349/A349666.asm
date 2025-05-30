; A349666: Primes of the form 4*k+3 that are still a prime of the form 4*k+3 after 2 Collatz steps.
; Submitted by pututu
; 7,31,47,71,127,151,167,239,311,431,439,479,607,631,647,727,839,911,967,991,1039,1231,1319,1399,1471,1511,1559,1567,1607,1879,1951,1999,2111,2239,2311,2351,2447,2671,2719,2927,3119,3167,3191,3359,3391,3671,3727,3767,3911,3919,4007,4327,4519,4639,4679,4751,4831,4871,4967,4999,5039,5279,5407,5431,5479,5527,5591,5879,6007,6151,6247,6287,6311,6359,6367,6719,6991,7039,7127,7159

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,20
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,3
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,20
div $0,3
add $0,7
