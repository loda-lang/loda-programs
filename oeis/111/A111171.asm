; A111171: Semiprimes S such that 3*S - 1 is also a semiprime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,21,22,25,26,49,62,65,69,74,85,93,121,122,129,133,141,146,158,161,166,178,185,194,205,209,221,249,253,262,265,289,298,302,305,309,346,358,361,365,381,382,386,413,446,466,473,485,489,493,501,505,514,526,553,554,562,573,586,589,614,622,662,674,681,689,706,713,734,745,749,753,781,818,838,865,869,921,933,949,965,973,974,989,993,998,1006,1018,1073,1081,1094,1114,1126,1133,1149,1165,1169,1174,1189,1214

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  mul $3,3
  sub $3,4
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
sub $0,23
div $0,3
add $0,9
