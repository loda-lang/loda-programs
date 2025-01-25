; A133949: a(n) = the number of "non-isolated divisors" of n(n+1)/2. A positive divisor k of n is non-isolated if either k-1 or k+1 also divides n.
; Submitted by waffleironhead
; 0,0,3,2,0,0,2,4,0,0,3,3,0,0,6,2,0,0,2,8,0,0,4,6,0,0,5,2,0,0,2,6,0,0,10,3,0,0,8,4,0,0,2,8,0,0,4,7,0,0,3,2,0,0,6,6,0,0,5,5,0,0,8,4,0,0,2,3,0,0,4,4,0,0,5,2,0,0,4,9

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,132881 ; a(n) is the number of isolated divisors of n.
  mov $4,$0
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$1
  mov $1,$4
lpe
mov $0,$1
