; A234345: Smallest q such that n <= q < 2n with p, q both prime, p+q = 2n, and p <= q.
; Submitted by Science United
; 2,3,5,5,7,7,11,11,13,11,13,13,17,17,19,17,19,19,23,23,31,23,29,31,29,31,37,29,31,31,41,37,37,41,41,37,47,41,43,41,43,43,47,47,61,47,53,61,53,59,61,53,61,67,59,61,73,59,61,61,71,67,67,71,71,67,83,71,73,71,73,73,89,79,79,83,83,79,89,83

#offset 2

mov $2,$0
sub $0,2
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$3
lpe
add $0,1
