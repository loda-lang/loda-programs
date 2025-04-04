; A039766: Numbers k such that gcd(phi(k), k-1) = number of divisors of k.
; Submitted by Ralfy
; 1,3,21,33,57,69,77,85,93,105,125,129,141,161,175,177,201,205,209,213,221,237,249,253,309,321,329,345,365,381,393,413,417,437,445,453,473,475,485,489,493,497,501,517,533,537,565,573,581,597,629,633,649,665,669,681,685,713,717,737,749,753,775,777,789,813,847,849,869,891,893,901,913,917,921,931,933,945,965,969

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $4,$1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
