; A290753: Semiprimes beginning with 1 such that deleting the 1 leaves a prime.
; Submitted by USTL-FIL (Lille Fr)
; 15,111,119,123,129,141,143,159,161,183,1101,1137,1139,1149,1157,1167,1191,1199,1211,1227,1241,1257,1263,1271,1293,1313,1317,1337,1347,1349,1379,1383,1389,1397,1401,1457,1461,1509,1541,1563,1569,1577,1631,1641,1643,1661,1673,1691,1727,1739,1751,1757,1761,1769,1797,1821,1829,1839,1853,1857,1883,1919,1929,1937,1941,1967,1977,1983,1991,11009,11013,11019,11021,11031,11051,11091,11103,11129,11153,11181

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,39790 ; Prime numbers prefixed with a '1'.
  mov $5,$3
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
