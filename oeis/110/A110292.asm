; A110292: Riordan array (1-u, u) where u=(-1 + sqrt(1+8*x))/4.
; Submitted by loader3229
; 1,-1,1,2,-3,1,-8,12,-5,1,40,-60,26,-7,1,-224,336,-148,44,-9,1,1344,-2016,896,-280,66,-11,1,-8448,12672,-5664,1824,-464,92,-13,1,54912,-82368,36960,-12144,3240,-708,122,-15,1,-366080,549120,-247104,82368,-22704,5280,-1020,156,-17,1,2489344,-3734016,1683968,-567424,160160,-38896,8096,-1408,194,-19,1,-17199104,25798656,-11654656,3960320,-1138176,285376,-62608,11856,-1880,236,-21,1,120393728,-180590592

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $4,1
  mul $5,2
  mov $6,$3
  add $3,$5
  sub $3,$1
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,$6
div $0,3
