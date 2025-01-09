; A056166: Numbers which are the product of distinct primes raised to prime powers.
; Submitted by p3d-cluster
; 1,4,8,9,25,27,32,36,49,72,100,108,121,125,128,169,196,200,216,225,243,288,289,343,361,392,441,484,500,529,675,676,800,841,864,900,961,968,972,1000,1089,1125,1152,1156,1225,1323,1331,1352,1369,1372,1444,1521,1568,1681,1764,1800,1849,1944,2048,2116,2187,2197,2209,2312,2601,2700,2744,2809,2888,3025,3087,3125,3200,3249,3267,3364,3375,3456,3481,3528

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $5,1
  seq $5,257994 ; Number of prime parts in the partition having Heinz number n.
  mov $4,$1
  add $4,1
  seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $4,1
  sub $4,$5
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
