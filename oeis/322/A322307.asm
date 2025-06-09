; A322307: Number of multisets in the swell of the n-th multiset multisystem.
; Submitted by Wood
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2

#offset 1

sub $0,2
mov $1,2
add $1,$0
lpb $0
  mov $0,124
  equ $1,0
lpe
seq $1,83399 ; Number of divisors of n that are not divisors of other divisors of n.
mov $0,$1
sub $0,1
