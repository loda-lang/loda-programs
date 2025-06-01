; A059907: a(n) = |{m : multiplicative order of n mod m = 2}|.
; Submitted by mmonnin
; 0,1,2,2,5,2,6,4,6,3,12,2,10,6,8,4,13,2,18,6,10,4,16,4,12,9,12,4,26,2,20,6,8,12,20,4,15,6,16,4,32,2,24,10,10,6,20,4,26,9,18,4,26,6,32,12,12,4,28,2,20,10,12,18,25,4,24,6,26,4,52,2,18,10,12,18,26,4,40,8

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  add $1,$3
  mov $2,$4
  add $2,2
  mul $2,$4
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $0,$4
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
