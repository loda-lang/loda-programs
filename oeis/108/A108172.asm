; A108172: Semiprimes p*q where p is a prime of the form 6n+1 (A002476) and q is a prime of the form 6n-1 (A007528).
; Submitted by Kotenok2000
; 35,65,77,95,119,143,155,161,185,203,209,215,221,287,299,305,323,329,335,341,365,371,377,395,407,413,437,473,485,497,515,527,533,545,551,581,611,623,629,635,671,689,695,707,713,731,737,749,755,767,779,785,791,803,815,851,869,893,899,905,917,923,959,965,989,995,1007,1037,1043,1055,1067,1073,1079,1115,1121,1133,1139,1145,1157,1169

#offset 1

mov $1,17
mov $2,$0
pow $2,3
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
