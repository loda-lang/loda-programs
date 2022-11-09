; A158338: Composite numbers k such that k - number of divisors of k = prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,15,16,21,27,33,35,51,57,65,77,87,93,105,111,135,141,143,155,161,165,177,183,185,189,201,203,215,231,237,245,267,275,285,287,321,335,341,345,357,371,375,377,393,413,425,429,437,447,453,465,471,527,545,551,555,567,573,575,581,591,595,597,605,609,611,615,621,623,627,635,637,651,681,687,695,713,723,725,731,737,741,755,759,775,777,784,791,795,805,813,815,831,833,837,843,845,861,885,891

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67531 ; Numbers n such that n - number of divisors of n is a prime.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
