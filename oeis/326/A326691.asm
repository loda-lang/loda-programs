; A326691: a(n) = n/denominator(Sum_{prime p | n} 1/p - 1/n).
; Submitted by Science United
; 1,2,3,1,5,2,7,1,1,2,11,3,13,2,1,1,17,2,19,1,3,2,23,1,1,2,1,1,29,30,31,1,1,2,1,1,37,2,3,1,41,2,43,1,1,2,47,3,1,2,1,1,53,2,5,7,3,2,59,1,61,2,1,1,1,6,67,1,1,2,71,1,73,2,3,1,1,2,79,5

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  add $1,1
  seq $3,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
  sub $3,1
  gcd $4,$3
lpe
mov $0,$4
