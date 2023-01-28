; A275382: Number of odd prime factors (with multiplicity) of generalized Fermat number 11^(2^n) + 1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,1,2,2,3,2,5,6

add $0,1
lpb $0
  sub $0,1
  add $2,3
  gcd $2,2
  dif $3,3
  add $1,$2
  mov $2,$3
  mov $3,$1
  sub $3,1
  div $3,2
lpe
mov $0,$2
add $0,1
