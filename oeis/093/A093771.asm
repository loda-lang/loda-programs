; A093771: Perfect powers for which the exponent is a prime number: solutions to {A051409(x) is prime}.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,9,25,27,32,36,49,100,121,125,128,144,169,196,216,225,243,289,324,343,361,400,441,484,529,576,676,784,841,900,961,1000,1089,1156,1225,1331,1369,1444,1521,1600,1681,1728,1764,1849,1936,2025,2048,2116,2187,2197,2209,2304,2500,2601,2704,2744,2809,2916,3025,3125,3136,3249,3364,3375,3481,3600,3721,3844,3969,4225,4356,4489,4624,4761,4900,4913,5041,5184,5329,5476,5625,5776,5832,5929,6084,6241,6400,6724,6859,6889,7056,7225,7396,7569,7744,7776,7921,8000,8100

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,132349 ; If n is a k-th power with k >= 2 then a(n) = k, otherwise a(n) = 0.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
