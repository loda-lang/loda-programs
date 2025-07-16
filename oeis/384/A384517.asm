; A384517: Nonsquarefree numbers that are squarefree numbers raised to an even power.
; Submitted by mmonnin
; 4,9,16,25,36,49,64,81,100,121,169,196,225,256,289,361,441,484,529,625,676,729,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1681,1764,1849,2116,2209,2401,2601,2809,3025,3249,3364,3481,3721,3844,4096,4225,4356,4489,4761,4900,5041,5329,5476,5929,6084,6241,6561,6724,6889,7225,7396,7569,7921,8281,8649,8836,9025,9409,10000,10201,10404,10609,11025,11236,11449,11881,12100

#offset 1

sub $0,1
mov $4,$0
add $0,1
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $5,158522 ; Dirichlet inverse of number of unitary divisors of n (A034444).
  dif $5,2
  add $5,$2
  gcd $5,2
  sub $0,$5
  add $0,1
  add $3,$2
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $1,$0
pow $1,2
mov $0,$1
