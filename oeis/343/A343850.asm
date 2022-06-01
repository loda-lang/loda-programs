; A343850: Integer part of the area of an irregular hexagon, formed by the regular overlap of two regular pentagons each of side length n.
; Submitted by ChelseaOilman
; 2,9,22,39,62,89,122,159,201,248,301,358,420,488,560,637,719,806,898,995,1098,1205,1317,1434,1556,1683,1815,1952,2094,2240,2392,2549,2711,2878,3050,3226,3408,3595,3787,3983,4185,4392,4603,4820,5042,5268,5500,5736

add $0,1
mov $3,$0
pow $0,2
mul $3,4
lpb $3
  mul $2,$3
  add $1,2
  mul $1,$3
  add $1,$2
  sub $3,1
  cmp $4,0
  min $5,5
  add $5,$4
  mul $5,8
  add $5,1
  div $2,$5
  add $2,$1
  add $1,$2
lpe
div $2,$0
div $2,10
div $1,8
div $1,$2
mov $0,$1
