; A037651: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jamie Morken(s2)
; 3,27,244,2199,19791,178120,1603083,14427747,129849724,1168647519,10517827671,94660449040,851944041363,7667496372267,69007467350404,621067206153639,5589604855382751

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,5
  mod $0,3
  mov $3,8
  sub $3,$0
  mul $3,$0
  div $3,4
  mul $1,9
  add $1,$3
lpe
mov $0,$1
