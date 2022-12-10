; A343658: Array read by antidiagonals where A(n,k) is the number of ways to choose a multiset of k divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,2,1,1,3,2,1,1,4,3,3,1,1,5,4,6,2,1,1,6,5,10,3,4,1,1,7,6,15,4,10,2,1,1,8,7,21,5,20,3,4,1,1,9,8,28,6,35,4,10,3,1,1,10,9,36,7,56,5,20,6,4,1,1,11,10,45,8,84,6,35,10,10,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
add $0,$1
bin $0,$1
