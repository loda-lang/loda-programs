; A199981: Composite numbers whose multiplicative digital root is 2.
; Submitted by damotbe
; 12,21,26,34,62,112,121,126,134,143,162,216,232,261,278,279,287,297,299,314,322,341,369,371,376,396,398,413,447,469,474,496,612,621,637,639,649,666,693,694,713,728,729,731,736,744,763,782,792,872,893,927,936

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34049 ; Numbers with multiplicative digital root value 2.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
