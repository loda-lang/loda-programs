; A061647: Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
; 1,3,9,23,61,159,417,1091,2857,7479,19581,51263,134209,351363,919881,2408279,6304957,16506591,43214817,113137859,296198761,775458423,2030176509,5315071103,13915036801,36430039299,95375081097,249695203991,653710530877,1711436388639,4480598635041,11730359516483,30710479914409,80401080226743,210492760765821,551077202070719,1442738845446337,3777139334268291

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,127546 ; a(n) = F(n)^2 + F(n+1)^2 + F(n+2)^2, where F(n) denotes the n-th Fibonacci number.
  add $1,$2
  mov $4,$2
  min $4,1
  add $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
add $1,1
