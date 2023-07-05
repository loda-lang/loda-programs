; A302098: Number of prime factors (with multiplicity) of generalized Fermat number 14^(2^n) + 1.
; Submitted by Paul
; 2,1,2,3,2,4,2,3

mul $0,2
sub $0,2
gcd $0,$0
lpb $0
  add $1,1
  dif $0,2
lpe
mov $0,$1
add $0,1
