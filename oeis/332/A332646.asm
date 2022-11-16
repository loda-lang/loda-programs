; A332646: Numbers m with a divisor d such that d^tau(d) = m.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,9,25,49,64,121,169,289,361,529,729,841,961,1296,1369,1681,1849,2209,2809,3481,3721,4096,4489,5041,5329,6241,6889,7921,9409,10000,10201,10609,11449,11881,12769,15625,16129,17161,18769,19321,22201,22801,24649,26569

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174897 ; a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
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
pow $0,2
