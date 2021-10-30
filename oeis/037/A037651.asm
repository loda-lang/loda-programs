; A037651: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
; Submitted by Jamie Morken(s1.)
; 3,27,244,2199,19791,178120,1603083,14427747,129849724,1168647519,10517827671,94660449040,851944041363,7667496372267,69007467350404,621067206153639,5589604855382751

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,7
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,9
lpe
mov $0,$5
div $0,9
