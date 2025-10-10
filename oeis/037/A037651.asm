; A037651: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by loader3229
; 3,27,244,2199,19791,178120,1603083,14427747,129849724,1168647519,10517827671,94660449040,851944041363,7667496372267,69007467350404,621067206153639,5589604855382751
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 2199, b(2) = 244, b(1) = 27, b(0) = 3, c(n) = 9*c(n-1)-9*c(n-4)+c(n-3), c(4) = 14427747, c(3) = 1603083, c(2) = 178120, c(1) = 19791, c(0) = 2199

#offset 1

mov $1,3
mov $2,27
mov $3,244
mov $4,2199
sub $0,1
lpb $0
  sub $0,1
  mul $1,-9
  mov $5,$1
  add $5,$2
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,9
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
