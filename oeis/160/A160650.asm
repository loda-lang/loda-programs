; A160650: a(n) = A001222(A160649(n)) = A160649(n+1) - A160649(n); where A001222(m) is the sum of prime-factorization exponents of m (or, A001222(m) is the number of primes dividing m, counted with multiplicity).
; Submitted by Christian Krause
; 1,1,2,2,3,1,3,2,1,3,2,1,4,3,1,5,1,2,4,3,1,5,1,4,2,4,6,3,1,2,3,1,5,2,2,1,4,2,6,3,3,5,1,3,3,5,3,7,4,1,4,6,4,3,1,2,6,2,5,1,3,2,1,5,2,2,4,1,2,4,5,2,3,4,2,6,3,4,1,3,1,4,3,1,3,3,4,5,1,3,3,5,1,5,3,2,5,3,7,2

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  max $0,0
  seq $0,160649 ; a(1)=2. a(n) = a(n-1) + A001222(a(n-1)); where A001222(m) is the sum of prime-factorization exponents of m (or, A001222(m) is the number of primes dividing m, with multiplicity).
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
sub $0,2
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
sub $0,2
