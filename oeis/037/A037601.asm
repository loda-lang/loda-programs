; A037601: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Jamie Morken(s1.)
; 1,11,88,705,5643,45144,361153,2889227,23113816,184910529,1479284235,11834273880,94674191041,757393528331,6059148226648,48473185813185,387785486505483,3102283892043864

add $0,1
mov $2,1
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
  mul $5,8
lpe
mov $0,$5
div $0,8
