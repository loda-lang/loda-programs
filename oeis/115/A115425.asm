; A115425: The first four terms of the sequence are doubled, then those numbers are tripled and then those numbers are quadrupled, etc.
; Submitted by GolfSierra
; 2,4,6,8,4,8,12,16,12,24,36,48,48,96,144,192,240,480,720,960,1440,2880,4320,5760,10080,20160,30240,40320,80640,161280,241920,322560,725760,1451520,2177280,2903040,7257600,14515200,21772800,29030400,79833600

mov $1,1
mov $2,1
lpb $0
  sub $0,4
  add $1,1
  mul $2,$1
lpe
add $0,1
mul $0,$2
mul $0,2
