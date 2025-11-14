; A241809: Semiprimes sp such that sp+2 is a prime.
; Submitted by [SG]KidDoesCrunch
; 9,15,21,35,39,51,57,65,69,77,87,95,111,129,155,161,177,209,221,237,249,267,291,305,309,329,335,365,371,377,381,395,407,417,437,447,485,489,497,501,519,545,591,597,611,629,671,681,689,699,707,717,731,737,749,755,767,771,785,807,851,879,905,917,939,951,965,989,995,1007,1011,1037,1047,1059,1067,1101,1115,1121,1149,1169

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
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
