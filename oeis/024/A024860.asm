; A024860: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (composite numbers).
; Submitted by Michael Goetz
; 6,8,25,28,59,68,119,136,211,234,338,366,502,543,715,770,981,1042,1297,1365,1667,1752,2104,2208,2615,2726,3191,3325,3854,4013,4610,4797,5466,5682,6426,6654,7477,7716,8620,8889,9878,10181,11261,11600,12774,13150,14422

#offset 2

mov $1,$0
sub $1,1
sub $0,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  mul $0,2
  add $3,$0
  add $4,$3
lpe
mov $0,$4
div $0,2
