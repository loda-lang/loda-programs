; A244863: Semiprimes whose digit sum is a perfect square.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,10,22,121,169,178,187,202,259,295,301,358,394,466,493,529,538,565,583,655,718,745,763,781,799,817,835,862,871,889,898,934,943,961,979,1003,1111,1159,1177,1186,1195,1267,1285,1294,1339,1357,1366,1393,1438,1465,1537,1546,1555,1591,1618,1654,1681,1717,1726,1735,1762,1807,1843,1897,1906,1915,1942,1969,2059,2077,2095,2101,2149,2167,2194,2257,2329,2374,2419

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,28839 ; Sum of digits of n is a square.
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
