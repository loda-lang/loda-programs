; A302098: Number of prime factors (with multiplicity) of generalized Fermat number 14^(2^n) + 1.
; Submitted by Cruncher Pete
; 2,1,2,3,2,4,2,3

sub $3,$0
lpb $0
  div $0,2
  add $1,$3
  mov $2,1
lpe
bin $1,4
mov $0,$2
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,12
add $0,3
mod $0,10
sub $0,4
div $0,2
add $0,2
