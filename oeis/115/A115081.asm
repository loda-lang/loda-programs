; A115081: Column 0 of triangle A115080.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,11,50,257,1467,9081,60272,424514,3151226,24510411,198870388,1676878231,14648843341,132228263355,1230505582380,11782173683640,115878367974480,1168833058344870,12075008262774120,127608480923659770

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $5,$1
  add $1,1
  mul $3,24
  mul $3,$2
  div $3,$1
  add $4,2
  div $5,2
  add $5,$3
lpe
mov $0,$5
div $0,24
