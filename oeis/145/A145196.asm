; A145196: Partial sums of number of primes < n-th-prime p such that p+4 is prime.
; Submitted by Science United
; 0,0,1,2,4,6,9,12,16,20,24,28,33,38,44,50,56,62,68,75,82,89,97,105,113,122,131,141,151,162,173,185,197,209,221,233,245,257,270,283,296,309,322,335,349,363,377,391,406,421,437,453,469,485,501,517,533,549,565
; Formula: a(n) = a(n-1)+A139789(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,139789 ; Numbers of primes < n-th-prime such that prime(n) + 4 is prime.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
