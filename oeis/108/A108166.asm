; A108166: Semiprimes p*q where both p and q are primes of the form 6n-1 (A007528).
; Submitted by Science United
; 25,55,85,115,121,145,187,205,235,253,265,289,295,319,355,391,415,445,451,493,505,517,529,535,565,583,649,655,667,685,697,745,781,799,835,841,865,895,901,913,943,955,979,985,1003,1081,1111,1135,1165,1177,1189,1195,1207,1219,1243,1255,1285,1315,1345,1357,1363,1405,1411,1441,1465,1507,1513,1537,1555,1585,1633,1639,1681,1711,1717,1735,1765,1795,1819,1837,1903,1909,1915,1921,1927,1945,1969,2005,2047,2059,2095,2101,2155,2167,2173,2209,2215,2227,2245,2305

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176275 ; Numbers of the form 6k+1 with the least prime divisor of the form 6m-1
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
