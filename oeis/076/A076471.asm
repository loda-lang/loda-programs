; A076471: Number of pairs (p,q) of successive primes with p+q<=n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13

add $0,1
lpb $0
  add $0,$2
  mov $2,$1
  seq $2,40 ; The prime numbers.
  mov $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $3,$2
  sub $0,$3
  add $1,1
  mov $2,$3
lpe
mov $0,$1
