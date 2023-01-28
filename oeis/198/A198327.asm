; A198327: Semiprimes k such that k-2 is also a semiprime.
; Submitted by Landjunge
; 6,35,51,57,87,93,95,121,123,143,145,161,185,187,203,205,215,217,219,221,237,249,267,289,291,301,303,305,321,323,329,341,393,395,413,415,417,447,453,471,473,517,519,529,535,537,545,553,581,583,591,635,669,671,681,687,689,697,699,723,755,781,791,793,815,817,843,851,871,895,901,923,951,961,995,1043,1057,1059,1079,1081,1101,1121,1135,1137,1139,1141,1147,1149,1159,1167,1169,1191,1205,1207,1243,1255,1257,1263,1273,1315

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
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
