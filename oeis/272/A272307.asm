; A272307: Lesser of two consecutive semiprimes whose difference is also semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 10,15,51,58,65,87,111,123,129,146,209,226,237,249,274,278,291,305,335,346,365,371,377,382,403,407,427,447,454,485,489,493,497,505,529,538,545,573,591,597,629,635,649,681,699,707,713,749,767,781,785,803,807,831,843,889,901,917,939,943,951,961,985,989,1007,1018,1027,1037,1067,1073,1101,1115,1159,1177,1191,1207,1234,1243,1247,1257

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,65516 ; Differences between products of 2 primes.
  add $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  sub $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
