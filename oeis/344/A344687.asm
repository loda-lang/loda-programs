; A344687: a(n) is the lowest nonnegative exponent k such that n!^k is the product of the divisors of n!.
; Submitted by Science United
; 0,1,2,4,8,15,30,48,80,135,270,396,792,1296,2016,2688,5376,7344,14688,20520,30400,48000,96000,121440,170016,266112,338688,458640,917280,1166400,2332800,2764800,3932160,6082560,8211456,9797760,19595520,30233088,42550272

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $1,1
  fac $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $0,$1
  mov $2,$1
lpe
mov $0,$2
div $0,2
