; A064900: Semiprimes p1*p2 such that p2 mod p1 = 2.
; Submitted by WTBroughton
; 15,33,35,51,69,85,87,123,141,143,159,161,177,185,213,235,249,259,267,303,321,323,335,339,393,411,447,485,501,519,533,535,537,553,573,591,635,681,685,699,717,749,753,771,785,789,807,835,843,869,871,879,899,901,933,951,985,1041,1043,1059,1077,1111,1121,1135,1141,1149,1167,1203,1257,1285,1293,1329,1337,1347,1383,1385,1401,1437,1473,1509,1527,1535,1563,1585,1631,1633,1671,1685,1689,1707,1735,1761,1763,1779,1797,1835,1837,1843,1851,1923

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  mov $6,$3
  add $6,1
  mov $5,$3
  seq $5,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $8,$3
  add $8,1
  div $8,$5
  mov $7,$3
  sub $7,1
  mod $7,$8
  gcd $6,$7
  div $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,1
