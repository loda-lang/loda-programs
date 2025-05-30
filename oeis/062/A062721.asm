; A062721: Numbers k such that k is a product of two primes and k-2 is prime.
; Submitted by damotbe
; 4,9,15,21,25,33,39,49,55,69,85,91,111,115,129,133,141,159,169,183,201,213,235,253,259,265,295,309,319,339,355,361,381,391,403,411,445,451,469,481,489,493,501,505,511,543,559,565,573,579,589,633,649,655,679,685,703,721,745,753,763,771,789,799,813,831,841,865,879,889,913,921,939,943,949,955,973,979,985,993

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mul $5,2
  mov $3,$1
  add $3,$5
  mov $6,$3
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
