; A275382: Number of odd prime factors (with multiplicity) of generalized Fermat number 11^(2^n) + 1.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,2,2,3,2,5,6

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $5,$0
mov $0,$2
sub $0,1
lpb $0
  sub $0,1
  mul $4,2
  add $4,1
  gcd $1,$2
  div $1,$1
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,$5
lpe
mov $0,$3
