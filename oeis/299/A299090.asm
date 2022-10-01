; A299090: Number of "digits" in the binary representation of the multiset of prime factors of n.
; Submitted by Science United
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,2,2

lpb $0
  seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  add $1,1
lpe
mov $0,$1
