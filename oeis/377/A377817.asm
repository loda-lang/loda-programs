; A377817: Numbers that have more than one even exponent in their prime factorization.
; Submitted by zeroFX
; 36,100,144,180,196,225,252,300,324,396,400,441,450,468,484,576,588,612,676,684,700,720,784,828,882,900,980,1008,1044,1089,1100,1116,1156,1200,1225,1260,1296,1300,1332,1444,1452,1476,1521,1548,1575,1584,1600,1620,1692,1700,1764,1800,1872,1900,1908,1936,1980,2025,2028,2100,2116,2124,2156,2178,2196,2205,2268,2300,2304,2340,2352,2412,2420,2448,2450,2475,2500,2548,2556,2601

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56624 ; Number of unitary square divisors of n.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
