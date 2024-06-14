; A076503: Prime numbers whose squares have square digit-sums.
; Submitted by p3d-cluster
; 2,3,11,13,23,31,41,59,67,101,103,113,131,139,157,193,211,229,239,257,283,311,337,347,373,401,409,419,463,491,499,509,571,599,643,653,661,743,751,761,769,797,1013,1021,1031,1039,1103,1129,1193,1201,1229,1237,1301,1381,1399,1427,1453,1471,1481,1489,1499,1553,1571,1579,1597,1667,1733,1741,1759,1823,1831,1877,2003,2011,2029,2039,2111,2129,2237,2281

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61910 ; Positive numbers k such that sum of digits of k^2 is a square.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,$3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,2
