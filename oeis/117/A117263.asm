; A117263: Row sums of triangle A117262; also, self-convolution of A117264.
; Submitted by Jamie Morken(s2)
; 1,2,7,64,1729,140050,34032151,24809438080,54258241080961,355988319732185122,7006918097288599756327,413751506726794527011353024,73294838162131470076480154142529

mov $1,2
lpb $0
  sub $0,1
  add $2,9
  div $2,2
  mov $3,$1
  mul $1,3
  mul $2,$3
lpe
mov $0,$2
div $0,8
add $0,1
