; A012960: Expansion of e.g.f. exp(arctan(x)+log(x+1)).
; Submitted by Christian Krause
; 1,2,3,2,-11,-30,175,1010,-6135,-60670,374875,5719650,-35199875,-779710750,4687746375,145208599250,-836951243375,-35435177514750,191995883837875,10975003189933250,-54688433347786875

mov $2,1
mov $4,1
lpb $0
  sub $3,$4
  sub $3,$2
  mul $2,$0
  mul $3,$0
  sub $0,1
  add $2,$4
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
