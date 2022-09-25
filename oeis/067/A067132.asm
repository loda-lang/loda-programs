; A067132: Number of elements in the largest set of divisors of n which are in geometric progression.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,2,4,3,2,2,3,2,2,2,5,2,3,2,3,2,2,2,4,3,2,4,3,2,2,2,6,2,2,2,3,2,2,2,4,2,2,2,3,3,2,2,5,3,3,2,3,2,4,2,4,2,2,2,3,2,2,3,7,2,2,2,3,2,2,2,4,2,2,3,3,2,2,2,5,5,2,2,3,2,2,2,4,2,3,2,3,2,2,2,6,2,3,3,3

lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
