; A045939: Numbers n such that factorizations of n through n+2 have the same number of primes (including multiplicities).
; Submitted by Landjunge
; 33,85,93,121,141,170,201,213,217,244,284,301,393,428,434,445,506,602,603,604,633,637,697,841,921,962,1041,1074,1083,1084,1130,1137,1244,1261,1274,1309,1345,1401,1412,1430,1434,1448,1490,1532,1556,1586,1604,1634,1641,1675,1761,1771,1837,1885,1893,1924,1941,1946,1981,2012,2013,2035,2084,2091,2092,2101,2162,2181,2217,2305,2361,2396,2404,2433,2461,2517,2522,2523,2524,2525,2618,2634,2635,2641,2665,2721,2733,2737,2763,2764,2870,2954,3050,3097,3177,3243,3244,3282,3355,3356

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,77655 ; Number of consecutive successors of n having the same number of prime factors as n (counted with multiplicity).
  min $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
