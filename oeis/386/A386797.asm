; A386797: Numbers that have exactly two exponents in their prime factorization that are equal to 2.
; Submitted by mweholt
; 36,100,180,196,225,252,300,396,441,450,468,484,588,612,676,684,700,828,882,980,1044,1089,1100,1116,1156,1225,1260,1300,1332,1444,1452,1476,1521,1548,1575,1692,1700,1800,1900,1908,1980,2028,2100,2116,2124,2156,2178,2196,2205,2300,2340,2412,2420,2450,2475,2548,2556,2601,2628,2700,2772,2844,2900,2925,2940,2988,3025,3042,3060,3100,3150,3204,3249,3276,3300,3332,3364,3380,3388,3420

add $0,1
mov $4,$0
sub $0,1
mul $4,10
pow $4,2
lpb $4
  sub $4,1
  mov $1,$3
  add $1,1
  seq $1,329376 ; Multiplicative with a(p^e) = p when e = 2, otherwise a(p^e) = 1.
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,2
  add $3,1
  sub $0,$1
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
lpe
mov $0,$3
