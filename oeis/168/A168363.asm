; A168363: Squares and cubes of primes.
; Submitted by USTL-FIL (Lille Fr)
; 4,8,9,25,27,49,121,125,169,289,343,361,529,841,961,1331,1369,1681,1849,2197,2209,2809,3481,3721,4489,4913,5041,5329,6241,6859,6889,7921,9409,10201,10609,11449,11881,12167,12769,16129,17161,18769,19321,22201

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $4,1
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $3,$1
  seq $3,69513 ; Characteristic function of the prime powers p^k, k >= 1.
  mul $4,$3
  add $3,$4
  sub $3,4
  div $3,2
  add $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
