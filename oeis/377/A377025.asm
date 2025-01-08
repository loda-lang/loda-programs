; A377025: Squares and cubes that are not 6th powers.
; Submitted by Frank [NT]
; 4,8,9,16,25,27,36,49,81,100,121,125,144,169,196,216,225,256,289,324,343,361,400,441,484,512,529,576,625,676,784,841,900,961,1000,1024,1089,1156,1225,1296,1331,1369,1444,1521,1600,1681,1728,1764,1849,1936,2025

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $5,2
  mul $5,2
  mov $3,$1
  add $3,1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  sub $3,$5
  add $3,2
  mul $3,2
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
