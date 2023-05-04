; A214629: Primes p such that the sum of the digits plus the product of the digits is a prime.
; Submitted by Science United
; 11,13,19,23,29,31,37,43,53,59,61,73,79,89,97,101,223,263,283,401,409,443,601,607,809,823,829,883,1013,1019,1031,1033,1039,1051,1091,1093,1097,1103,1109,1117,1123,1129,1151,1163,1171,1181,1187,1193,1213,1231,1259,1291,1301,1303,1307,1319,1321,1361,1381,1433,1451,1453,1459,1471,1499,1511,1523,1543,1549,1553,1567,1579,1583,1597,1613,1619,1657,1693,1697,1709,1741,1759,1811,1831,1871,1901,1907,1913,1931,1933,1949,1951,1979,1997,1999,2003,2027,2029,2063,2069

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,185300 ; Numbers k such that (sum of the decimal digits of k) + (product of the decimal digits of k) is prime.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
