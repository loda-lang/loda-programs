; A088472: Numbers n such that the lunar sum of the distinct lunar prime divisors of n is < n.
; 1,2,3,4,5,6,7,8,9,100,110,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153

#offset 1

sub $0,1
mov $1,6
mov $3,2
mov $4,$0
bin $0,4
lpb $0
  div $0,10
  add $0,38
  mul $3,$1
  sub $3,60
  mov $2,2
  add $2,$3
  sub $0,$2
  mov $1,$0
  mov $3,0
lpe
sub $1,5
add $1,$4
mov $0,$1
