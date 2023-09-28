; A278135: Number of horizontal steps in the valleys of all bargraphs having semiperimeter n (n >=2).
; Submitted by Facultad de Derecho
; 0,0,0,0,1,9,51,236,979,3805,14190,51488,183333,644121,2241127,7741378,26593899,90971184,310159487,1054693058,3578948942,12124108632,41015411703,138597840864,467913141789,1578497031981,5321685955902,17931990439148,60397664457791,203355625940891

lpb $0
  add $2,2
  gcd $2,3
  sub $2,1
  add $2,$0
  sub $2,$1
  mov $4,$2
  sub $2,1
  add $2,$0
  add $0,3
  bin $2,$0
  mod $3,2
  sub $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,6
  add $5,$3
  sub $0,4
  add $1,1
  mov $2,$1
  mul $2,2
  add $2,$1
lpe
mov $0,$5
div $0,6
