; A272171: Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,2,2,1,3,2,2,1,2,3,2,2,1,4,2,3,2,2,1,2,4,2,3,2,2,1,4,2,4,2,3,2,2,1,3,4,2,4,2,3,2,2,1,4,3,4,2,4,2,3,2,2,1,2,4,3,4,2,4,2,3,2,2,1,6,2,4,3,4,2,4,2,3,2,2,1,2,6,2,4,3,4,2,4,2,3,2,2,1,4,2,6,2,4,3,4,2,4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
