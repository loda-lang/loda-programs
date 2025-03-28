; A238605: Semiprimes n such that (n+1)/4 also is a semiprime.
; Submitted by [AF>Amis des Lapins] Ceclo
; 15,35,39,55,87,155,183,203,219,247,259,295,327,339,371,471,515,535,579,583,635,707,731,803,807,835,851,871,939,995,1011,1047,1059,1067,1111,1147,1191,1195,1203,1207,1211,1219,1255,1315,1339,1355,1363,1383,1507,1527,1563,1591,1643,1651,1687,1707,1779,1803,1883,1891,1923,1927,1939,2019,2059,2103,2147,2167,2171,2215,2263,2291,2315,2323,2363,2443,2455,2487,2491,2515

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mul $3,4
  mov $5,$3
  add $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,3
