; A129890: a(n) = (2*n+2)!! - (2*n+1)!!.
; Submitted by PDW
; 1,5,33,279,2895,35685,509985,8294895,151335135,3061162125,68000295825,1645756410375,43105900812975,1214871076343925,36659590336994625,1179297174137457375,40288002704636061375,1456700757237661060125

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,3
  mul $3,$2
  add $3,$1
  sub $2,1
lpe
mov $0,$3
