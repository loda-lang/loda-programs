; A072086: Number of steps to reach 1, starting with n and applying the A072084-map repeatedly.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,2,2,3,2,3,2,2,3,1,3,2,3,2,3,3,3,2,3,3,2,3,2,2,3,2,3,2,2,3,2,2,3,3,3,2,3,2,3,3,3,1,3,3,3,2,2,3,2,2,3,3,2,3,3,3,3,2,2,3,2,3,2,2,2,3,2,2,3,2,3,3,3,2,3,3,3,2

lpb $0
  seq $0,72084 ; In prime factorization of n replace all primes with their numbers of 1's in binary representation.
  sub $0,1
  add $1,1
lpe
mov $0,$1
