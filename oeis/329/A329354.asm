; A329354: a(n) = Sum_{d|n} d*omega(d).
; Submitted by damotbe
; 0,2,3,6,5,17,7,14,12,27,11,45,13,37,38,30,17,62,19,71,52,57,23,101,30,67,39,97,29,162,31,62,80,87,82,162,37,97,94,159,41,220,43,149,137,117,47,213,56,152,122,175,53,197,126,217,136,147,59,410,61,157,187,126,148,336,67,227,164,342,71,362,73,187,213,253,172,394,79,335

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
