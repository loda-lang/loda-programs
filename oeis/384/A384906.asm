; A384906: Number of maximal anti-runs of consecutive parts increasing by more than 1 in the prime indices of n (with multiplicity).
; Submitted by fzs600
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,2,2,1,1

#offset 1

seq $0,300820 ; Length of the longest sequence of consecutive primes in the prime factorization of n. a(1) = 0.
pow $0,2
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
