; A284580: Carryless base-2 product (A048720) of lengths of runs of 1-bits in binary representation of n.
; Submitted by Mumps
; 1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,1,1,1,2,1,1,2,3,2,2,2,4,3,3,4,5,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4,2,2,2,4,2,2,4,6,3,3,3,6,4,4,5,6,1,1,1,2,1,1,2,3,1,1,1,2,2,2,3,4

lpb $0
  dif $0,2
lpe
mov $1,$0
seq $1,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mov $2,11
sub $2,$1
mov $0,$2
sub $0,1
mod $0,10
