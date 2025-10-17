; A287812: Number of octonary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by loader3229
; 1,8,50,314,1972,12386,77796,488636,3069120,19277130,121079578,760500364,4776699874,30002433636,188445170924,1183623397912,7434334035874,46695023649050,293291264969380,1842161313673506,11570608166423524,72674945645197500

mov $1,1
mov $2,8
mov $3,50
mov $4,314
mov $5,1972
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,3
  add $5,$6
  mov $6,$2
  mul $6,-10
  add $5,$6
  mov $6,$3
  mul $6,-3
  add $5,$6
  mov $6,$4
  mul $6,7
  sub $0,1
  add $5,$6
lpe
mov $0,$1
