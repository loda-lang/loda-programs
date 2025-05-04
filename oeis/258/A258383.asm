; A258383: Run lengths of consecutive identical terms in A062234.
; Submitted by Science United
; 2,2,2,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,258432 ; Smallest number m such that A062234(m) = A062234(m-1+k) for k = 1..A258383(n).
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
