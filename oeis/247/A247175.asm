; A247175: Numbers n such that 2*(n^2 + 2) - 1 and 2*(n^2 + 2) + 1 are both prime.
; Submitted by Science United
; 0,1,2,7,23,47,98,208,268,278,352,422,712,803,833,887,1022,1048,1052,1057,1297,1372,1517,1603,1657,1717,1748,1888,1988,2102,2207,2233,2357,2548,2567,2753,2828,2893,2938,3017,3362,3367,3572,3817,3908,4247,4268,4312,4403,4408,4412,4478,4583,4657,4697,4762,4898,4958,4972,5728,5738,5948,5962,6193,6223,6403,6557,6568,6937,6967,7033,7352,7378,7502,8213,8353,8363,8407,8503,8587

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $4,2
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  add $5,3
  mov $6,$5
  sub $0,$7
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  mul $4,2
lpe
mov $0,$1
add $0,1
div $0,4
