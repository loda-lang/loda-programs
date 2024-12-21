; A299090: Number of "digits" in the binary representation of the multiset of prime factors of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3

lpb $0
  add $0,1
  seq $0,8833 ; Largest square dividing n.
  seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
