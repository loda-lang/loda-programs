; A117263: Row sums of triangle A117262; also, self-convolution of A117264.
; Submitted by Jamie Morken(s4)
; 1,2,7,64,1729,140050,34032151,24809438080,54258241080961,355988319732185122,7006918097288599756327,413751506726794527011353024,73294838162131470076480154142529
; Formula: a(n) = floor(b(n)/2), b(n) = b(n-1)*3^(n-1)+2, b(1) = 4, b(0) = 2

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,2
  mul $2,3
lpe
div $1,2
mov $0,$1
