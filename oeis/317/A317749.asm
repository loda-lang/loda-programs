; A317749: a(n+1) = d(n) + d(a(n)) with a(1)=1, where d(n) is the number of the divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,4,5,5,4,7,4,7,5,6,6,10,6,8,8,9,5,8,6,10,8,8,6,12,9,7,6,10,6,12,8,10,8,8,8,13,4,7,6,12,8,12,8,10,10,8,6,14,7,8,8,10,6,12,10,12,10,8,6,16,7,6,10,11,6,12,8,10,8,12,8,16,7,6,10,10,8,12,8,14,9,7,4,15,8,8,8,12,8,16,9,9,7,6,8,16,7,8,10

sub $0,1
mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$0
lpe
add $1,1
mov $0,$1
