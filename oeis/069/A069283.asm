; A069283: a(n) = -1 + number of odd divisors of n.
; Submitted by Jamie Morken(s3)
; 0,0,0,1,0,1,1,1,0,2,1,1,1,1,1,3,0,1,2,1,1,3,1,1,1,2,1,3,1,1,3,1,0,3,1,3,2,1,1,3,1,1,3,1,1,5,1,1,1,2,2,3,1,1,3,3,1,3,1,1,3,1,1,5,0,3,3,1,1,3,3,1,2,1,1,5,1,3,3,1,1,4,1,1,3,3,1,3,1,1,5,3,1,3,1,3,1,1,2,5

lpb $0
  dif $0,2
lpe
trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
