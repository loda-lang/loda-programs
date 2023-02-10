; A176896: Semiprimes s such that (s-1)/2 is also semiprime.
; Submitted by ChelseaOilman
; 9,21,51,69,77,93,111,115,155,183,187,213,237,247,259,267,287,291,319,323,339,355,371,403,407,411,413,427,437,453,471,519,535,579,583,591,597,611,629,655,669,671,679,717,723,731,755,763,789,791,807,815,831,835,893,895,917,933,939,943,965,979,995,1003,1011,1055,1059,1067,1077,1119,1133,1147,1159,1167,1195,1247,1253,1267,1271,1299,1339,1343,1349,1363,1371,1379,1389,1391,1397,1415,1437,1469,1507,1517,1527,1535,1563,1589,1631,1671

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mul $3,2
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,3
