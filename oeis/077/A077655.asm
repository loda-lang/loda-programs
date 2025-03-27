; A077655: Number of consecutive successors of n having the same number of prime factors as n (counted with multiplicity).
; Submitted by Science United
; 0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,2,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,76191 ; First differences of A001222.
  equ $2,0
  sub $1,$2
  mul $2,2
  add $1,$2
lpe
add $1,2
sub $1,$0
mov $0,$1
sub $0,1
