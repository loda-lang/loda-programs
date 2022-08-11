; A068794: In prime factorization of n replace all primes with the least prime factor of n; a(1)=1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,4,7,8,9,4,11,8,13,4,9,16,17,8,19,8,9,4,23,16,25,4,27,8,29,8,31,32,9,4,25,16,37,4,9,16,41,8,43,8,27,4,47,32,49,8,9,8,53,16,25,16,9,4,59,16,61,4,27,64,25,8,67,8,9,8,71,32,73,4,27,8,49,8,79,32,81,4,83,16,25,4,9,16,89,16,49,8,9,4,25,64,97,8,27,16

lpb $0
  add $1,1
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
pow $2,$1
mov $0,$2
