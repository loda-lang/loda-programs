; A302098: Number of prime factors (with multiplicity) of generalized Fermat number 14^(2^n) + 1.
; Submitted by Fardringle
; 2,1,2,3,2,4,2,3

mov $2,$0
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
lpb $2
  sub $1,72
  div $0,$1
  sub $2,1
  mul $2,2
lpe
add $0,1
