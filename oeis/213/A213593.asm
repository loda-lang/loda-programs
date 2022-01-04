; A213593: Stirling transform of the first kind of the Lucas numbers A000032.
; Submitted by Christian Krause
; 2,1,2,-3,10,-45,250,-1645,12490,-107415,1031690,-10943955,127058690,-1602400085,21812913650,-318763741725,4977247397650,-82695799908975,1456703469048850,-27117356172328675,531930264143933050,-10966331582705377725,237051693197664483050,-5361278181148355021325,126615409406404294252250,-3116863351214678249834375,79844350275375789859060250,-2125216366391197221302221875,58692267723623367889185435250,-1679605784235432613883155969125,49745261785848583621121730657250,-1523064892564282000165820887160125

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  add $1,1
  add $3,$2
  mul $2,$1
  sub $1,2
  add $2,$4
lpe
mov $0,$3
