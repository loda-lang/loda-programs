; A072085: a(n) = A072084(A072084(n)).
; Submitted by GolfSierra
; 1,1,1,1,1,1,2,1,1,1,2,1,2,2,1,1,1,1,2,1,2,2,1,1,1,2,1,2,1,1,2,1,2,1,2,1,2,2,2,1,2,2,1,2,1,1,2,1,4,1,1,2,1,1,2,2,2,1,2,1,2,2,2,1,2,2,2,1,1,2,1,1,2,2,1,2,4,2,2,1,1,2,1,2,1,1,1,2,1,1,4,1,2,2,2,1,2,4,2,1

mov $1,2
lpb $1
  div $1,2
  add $0,$1
  sub $0,1
  seq $0,72084 ; In prime factorization of n replace all primes with their numbers of 1's in binary representation.
lpe
