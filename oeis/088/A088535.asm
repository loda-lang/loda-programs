; A088535: n representable as x^2+xy+y^2 and such that 3 divides sigma(n).
; Submitted by Science United
; 49,147,169,196,361,441,507,588,637,676,784,931,961,1083,1183,1225,1323,1369,1444,1519,1521,1764,1813,1849,1911,2028,2107,2352,2527,2548,2704,2793,2883,2989,3136,3211,3249,3283,3549,3577,3675,3721,3724,3844,3871

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  dir $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
  mul $3,2
  sub $3,$4
  dif $3,2
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
