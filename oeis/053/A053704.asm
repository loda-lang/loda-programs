; A053704: Prime powers p^w (w >= 2) such that p^w-2 is prime.
; Submitted by Science United
; 4,9,25,49,81,169,243,361,729,841,1369,1849,2209,2401,3721,5041,6859,7921,10609,11449,14641,16129,17161,19321,19683,28561,29791,29929,36481,44521,49729,50653,54289,57121,66049,85849,97969,113569,128881

#offset 1

sub $0,1
mov $3,-2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$5
  add $1,1
  seq $1,73184 ; Number of cubefree divisors of n.
  mov $6,$1
  equ $6,3
  mov $1,$6
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
