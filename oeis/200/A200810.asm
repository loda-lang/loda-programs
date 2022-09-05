; A200810: Iterate k -> d(k) until an odd prime is reached.
; Submitted by Simon Strandgaard
; 3,3,5,3,7,3,3,3,11,3,13,3,3,5,17,3,19,3,3,3,23,3,3,3,3,3,29,3,31,3,3,3,3,3,37,3,3,3,41,3,43,3,3,3,47,3,3,3,3,3,53,3,3,3,3,3,59,3,61,3,3,7,3,3,67,3,3,3,71,3,73,3,3,3,3,3,79,3,5,3,83,3,3,3,3,3,89,3,3,3,3,3,3,3,97,3,3,3,101,3

lpb $0
  mov $1,$0
  add $1,2
  seq $1,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  mov $0,$1
  sub $0,1
lpe
add $0,3
