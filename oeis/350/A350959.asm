; A350959: Number of ways to write 2*n+1 as 2^i (i >= 0) plus a prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,2,2,2,3,1,3,4,2,2,3,1,2,3,3,2,4,1,2,5,2,3,3,1,3,2,1,3,4,1,2,5,2,2,6,3,2,3,3,2,4,1,3,3,2,1,3,2,2,6,2,2,5,2,3,4,1,2,2,2,0,3,3,3,5,1,4,4,3,3,4,0,2,4,2,2,4,2,1,5,3,3,5,2,3,2,1,4,4,1,2,4,1,1,6,2,4

lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,109925 ; Number of primes of the form n - 2^k.
mov $0,$1
