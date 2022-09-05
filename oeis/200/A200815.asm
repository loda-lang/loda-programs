; A200815: Number of iterations of k -> d(k) until n reaches an odd prime.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,2,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,2,3,0,3,0,3,2,2,2,2,0,2,2,3,0,3,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,4,0,2,3,1,2,3,0,3,2,3,0,4,0,2,3,3,2,3,0,3,1,2,0,4,2,2,2,3,0,4,2,3,2,2,2,4,0,3,3,2,0,3

lpb $0
  mov $2,$0
  add $2,2
  seq $2,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
