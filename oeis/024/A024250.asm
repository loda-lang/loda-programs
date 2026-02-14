; A024250: Expansion of tan(x)*sin(sinh(x))/2.
; Submitted by Science United
; 0,1,4,24,416,17152,996352,74691456,7245522944,896234266624,137930480164864,25825353123102720,5777805863334576128,1522101710704028188672,466366128918332878225408

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,2
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  mul $2,2
  sub $2,1
  add $3,1
  mov $0,$3
  sub $0,$2
  seq $0,9828 ; Expansion of tanh(x)*exp(sin(x)).
lpe
mul $0,$1
div $0,2
