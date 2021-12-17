; A185102: a(n) is the recursion depth of repeatedly factoring n and then the exponents in its prime product factorization, until 1 is reached.
; Submitted by Christian Krause
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2

lpb $0
  seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $0,2
  add $1,1
lpe
mov $0,$1
