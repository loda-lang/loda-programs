; A077972: Expansion of 1/(1+x-x^2+2*x^3).
; Submitted by Jamie Morken(s1)
; 1,-1,2,-5,9,-18,37,-73,146,-293,585,-1170,2341,-4681,9362,-18725,37449,-74898,149797,-299593,599186,-1198373,2396745,-4793490,9586981,-19173961,38347922,-76695845,153391689,-306783378,613566757,-1227133513,2454267026,-4908534053,9817068105,-19634136210,39268272421,-78536544841,157073089682,-314146179365,628292358729,-1256584717458,2513169434917,-5026338869833,10052677739666,-20105355479333,40210710958665,-80421421917330,160842843834661,-321685687669321,643371375338642,-1286742750677285

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,-1
  mod $2,2
  add $2,$1
  add $1,$2
lpe
mov $0,$2
