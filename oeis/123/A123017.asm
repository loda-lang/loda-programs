; A123017: Semiprimes k such that k+3 is also a semiprime.
; Submitted by swezy
; 6,22,35,46,55,62,74,82,91,115,118,119,142,143,155,158,166,202,203,206,214,215,218,259,262,295,298,299,302,323,326,355,358,362,391,395,451,466,478,482,502,511,514,526,535,542,551,559,562,583,586,611,623,626,671,694,695,703,718,731,734,746,755,763,778,791,799,815,835,838,862,866,886,895,898,914,923,955,958,979,982,995,1003,1043,1079,1111,1135,1138,1139,1142,1154,1174,1186,1195,1199,1202,1211,1238,1282,1315

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,3
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
add $0,1
