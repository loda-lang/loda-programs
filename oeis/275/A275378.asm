; A275378: Number of odd prime factors (with multiplicity) of generalized Fermat number 5^(2^n) + 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,3,3,3,5

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
