; A086436: Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4

lpb $0
  seq $0,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
  sub $0,1
  add $1,2
lpe
div $1,2
add $1,1
mov $0,$1
