; A221048: The odd semiprime numbers (A046315) which are orders of a non-Abelian group.
; Submitted by [AF>Libristes] Dudumomo
; 21,39,55,57,93,111,129,155,183,201,203,205,219,237,253,291,301,305,309,327,355,381,417,453,471,489,497,505,543,579,597,633,655,669,687,689,723,737,755,791,813,831,849,889,905,921,939,955,979,993,1011,1027,1047,1055,1081,1101,1119,1137,1191,1205,1227,1255,1263,1299,1317,1355,1371,1379,1389,1405,1461,1477,1497,1555,1569,1623,1641,1655,1673,1703,1711,1713,1731,1751,1803,1821,1839,1857,1893,1929,1967,1983,2005,2019,2041,2073,2105,2127,2155,2181

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
