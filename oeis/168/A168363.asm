; A168363: Squares and cubes of primes.
; Submitted by kpmonaghan
; 4,8,9,25,27,49,121,125,169,289,343,361,529,841,961,1331,1369,1681,1849,2197,2209,2809,3481,3721,4489,4913,5041,5329,6241,6859,6889,7921,9409,10201,10609,11449,11881,12167,12769,16129,17161,18769,19321,22201

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,1
lpb $2
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  sub $3,1
  div $3,2
  sub $4,$3
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
