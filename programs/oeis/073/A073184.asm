; A073184: Number of cubefree divisors of n.
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,3,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,3,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,6,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,3,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,6,3,4,2,12,4,4,4,6,2,12,4,6,4,4,4,6,2,6,6,9

lpb $0
  mov $2,$0
  seq $2,62378 ; n divided by largest cubefree factor of n.
  div $0,$2
lpe
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
