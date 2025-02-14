; A261969: Product of primes dividing n with maximum multiplicity.
; Submitted by Roadranner
; 1,2,3,2,5,6,7,2,3,10,11,2,13,14,15,2,17,3,19,2,21,22,23,2,5,26,3,2,29,30,31,2,33,34,35,6,37,38,39,2,41,42,43,2,3,46,47,2,7,5,51,2,53,3,55,2,57,58,59,2,61,62,3,2,65,66,67,2,69,70,71,2,73,74,5,2,77,78,79,2

#offset 1

mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  mov $2,$1
  add $1,1
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
lpe
mov $0,$2
add $0,1
