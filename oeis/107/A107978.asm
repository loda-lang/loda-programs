; A107978: Products of two primes of the form 4n+3 (A002145).
; Submitted by LM
; 9,21,33,49,57,69,77,93,121,129,133,141,161,177,201,209,213,217,237,249,253,301,309,321,329,341,361,381,393,413,417,437,453,469,473,489,497,501,517,529,537,553,573,581,589,597,633,649,669,681,713,717,721,737,749,753,781,789,813,817,849,869,889,893,913,917,921,933,961,973,989,993,1041,1057,1077,1081,1101,1121,1133,1137,1141,1149,1169,1177,1253,1257,1273,1293,1317,1329,1333,1337,1349,1357,1389,1393,1397,1401,1437,1441

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176258 ; Numbers of the form 4k+1 with greatest prime divisor of the form 4m-1.
  mov $5,$3
  sub $3,1
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
