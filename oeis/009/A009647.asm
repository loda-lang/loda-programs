; A009647: Expansion of tan(log(1+x))/cosh(x).
; Submitted by loader3229
; 0,1,-1,1,-12,95,-615,5003,-52192,600029,-7464645,102853749,-1558643724,25565811531,-450966117147,8528942156655,-172180452813600,3693485934629625,-83891436038405865,2011562464233339561

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3708 ; Expansion of tan(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
