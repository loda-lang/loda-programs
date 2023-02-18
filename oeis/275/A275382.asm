; A275382: Number of odd prime factors (with multiplicity) of generalized Fermat number 11^(2^n) + 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,3,2,5,6

max $0,2
sub $0,2
mov $2,-1
add $2,$0
dif $2,3
mov $1,$2
lpb $2
  div $2,2
  mov $0,$1
lpe
add $0,1
