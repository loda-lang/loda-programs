; A056166: Numbers which are the product of distinct primes raised to prime powers.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,9,25,27,32,36,49,72,100,108,121,125,128,169,196,200,216,225,243,288,289,343,361,392,441,484,500,529,675,676,800,841,864,900,961,968,972,1000,1089,1125,1152,1156,1225,1323,1331,1352,1369,1372,1444,1521,1568,1681,1764,1800,1849,1944,2048,2116,2187,2197,2209,2312,2601,2700,2744,2809,2888,3025,3087,3125,3200,3249,3267,3364,3375,3456,3481,3528,3721,3844,3872,4000,4225,4232,4356,4489,4500,4563,4761,4900,4913,5041,5292,5324,5329,5400,5408,5476

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125070 ; a(n) = number of nonzero exponents in the prime-factorization of n which are not primes.
  seq $3,87231 ; a(n) is the smallest number such that the exponent of p=2 factor in 6*a(n)+4 equals n.
  cmp $3,1
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
