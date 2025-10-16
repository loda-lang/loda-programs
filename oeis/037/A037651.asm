; A037651: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by loader3229
; 3,27,244,2199,19791,178120,1603083,14427747,129849724,1168647519,10517827671,94660449040,851944041363,7667496372267,69007467350404,621067206153639,5589604855382751

#offset 1

mov $1,3
mov $2,27
mov $3,244
mov $4,2199
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$3
  mul $5,9
  sub $0,1
  add $4,$1
  add $4,$5
lpe
mov $0,$1
