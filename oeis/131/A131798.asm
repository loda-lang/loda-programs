; A131798: a(n) = the maximum value from among (d(n+1),d(n+2),d(n+3),...,d(2n)), where d(m) is the number of positive divisors of m.
; Submitted by [TA]crashtech
; 2,3,4,4,4,6,6,6,6,6,6,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,2
  add $4,2
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$4
  sub $0,$1
  trn $0,1
  add $1,$0
lpe
mov $0,$1
add $0,1
