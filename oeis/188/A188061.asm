; A188061: Numbers k such that (product of divisors of k) == 1 (mod sum of divisors of k).
; Submitted by Science United
; 4,9,16,25,49,55,64,81,121,161,169,209,256,289,351,361,529,551,625,649,729,841,961,1024,1079,1189,1369,1407,1443,1681,1849,2015,2209,2289,2401,2809,2849,2915,2975,3401,3481,3721,3857,4096,4489,4599,4887,5041,5329,6049,6241,6319,6561,6889,6993,7921,8569,9409,9701,10201,10449,10609,11285,11297,11449,11881,12151,12769,13601,13735,14279,14641,14823,14849,15625,16129,16384,17161,18769,18849

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $4,$1
  add $4,1
  mov $5,$4
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$4
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $4,$6
  nrt $4,2
  mod $4,$5
  add $3,1
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
