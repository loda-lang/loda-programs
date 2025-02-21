; A045939: Numbers m such that the factorizations of m..m+2 have the same number of primes (including multiplicities).
; Submitted by Johnbodlis team
; 33,85,93,121,141,170,201,213,217,244,284,301,393,428,434,445,506,602,603,604,633,637,697,841,921,962,1041,1074,1083,1084,1130,1137,1244,1261,1274,1309,1345,1401,1412,1430,1434,1448,1490,1532,1556,1586,1604,1634,1641,1675,1761,1771,1837,1885,1893,1924,1941,1946,1981,2012,2013,2035,2084,2091,2092,2101,2162,2181,2217,2305,2361,2396,2404,2433,2461,2517,2522,2523,2524,2525

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  mov $4,$3
  add $3,1
  add $4,1
  seq $4,71193 ; Least m > n such that bigomega(m) != bigomega(n), where bigomega(n) = A001222(n).
  sub $4,$3
  mov $3,$4
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
