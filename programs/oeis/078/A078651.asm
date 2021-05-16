; A078651: Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length >= 1.
; 1,3,5,9,11,15,17,23,27,31,33,40,42,46,50,59,61,68,70,77,81,85,87,97,101,105,111,118,120,128,130,141,145,149,153,165,167,171,175,185,187,195,197,204,211,215,217,231,235,242,246,253,255,265,269,279,283,287

lpb $0
  mov $1,$0
  cal $1,169594 ; Number of divisors of n, counting divisor multiplicity in n.
  sub $0,1
  add $2,$1
  add $2,$1
  mov $1,$2
lpe
div $1,2
add $1,1
