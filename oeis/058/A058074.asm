; A058074: Integers m such that gcd(d(m),d(m+1)) = 1, where d(m) is number of positive divisors of m.
; Submitted by Landjunge
; 1,3,4,8,9,15,16,24,25,35,36,48,63,64,81,100,120,121,143,144,168,169,195,196,225,255,256,289,323,361,399,400,440,441,483,484,528,529,576,625,676,728,729,783,784,840,841,899,900,960,961,1023,1024,1088,1089,1155,1156,1225,1295,1296,1369,1443,1520,1521,1599,1600,1680,1763,1764,1848,1936,2024,2025,2116,2209,2304,2400,2401,2500,2601

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
