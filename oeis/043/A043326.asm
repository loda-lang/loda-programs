; A043326: Numbers k such that k is a product of two different primes and k-2 is prime.
; Submitted by Science United
; 15,21,33,39,55,69,85,91,111,115,129,133,141,159,183,201,213,235,253,259,265,295,309,319,339,355,381,391,403,411,445,451,469,481,489,493,501,505,511,543,559,565,573,579,589,633,649,655,679,685,703,721,745,753,763,771,789,799,813,831,865,879,889,913,921,939,943,949,955,973,979,985,993,1011,1041,1099,1111,1119,1165,1189,1195,1203,1219,1261,1285,1293,1299,1329,1363,1383,1401,1411,1441,1461,1473,1501,1513,1555,1561,1569

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  add $5,4
  mov $3,$1
  add $3,4
  seq $3,69733 ; Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,9
