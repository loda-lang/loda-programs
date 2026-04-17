; A093771: Perfect powers for which the exponent is a prime number: solutions to {A051409(x) is prime}.
; Submitted by Technik007[CZ]
; 4,8,9,25,27,32,36,49,100,121,125,128,144,169,196,216,225,243,289,324,343,361,400,441,484,529,576,676,784,841,900,961,1000,1089,1156,1225,1331,1369,1444,1521,1600,1681,1728,1764,1849,1936,2025,2048,2116,2187,2197,2209,2304,2500,2601,2704,2744,2809,2916,3025,3125,3136,3249,3364,3375,3481,3600,3721,3844,3969,4225,4356,4489,4624,4761,4900,4913,5041,5184,5329

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  max $3,1
  add $3,1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
