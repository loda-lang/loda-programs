; A172502: Denominator of fraction whose decimal representation has form 0.(n)(n)(n)...with repeating part n.
; Submitted by Science United
; 9,9,3,9,9,3,9,9,1,99,9,33,99,99,33,99,99,11,99,99,33,9,99,33,99,99,11,99,99,33,99,99,3,99,99,11,99,99,33,99,99,33,99,9,11,99,99,33,99,99,33,99,99,11,9,99,33,99,99,33,99,99,11,99,99,3,99,99,33,99,99,11,99,99,33,99,9,33,99,99

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
mov $0,1
add $1,1
lpb $1
  div $1,10
  mul $0,10
lpe
sub $0,1
mov $2,$0
gcd $2,$3
div $0,$2
