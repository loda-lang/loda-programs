; A025753: 8th-order Patalan numbers (generalization of Catalan numbers).
; Submitted by Christian Krause
; 1,1,28,1120,51520,2555392,132880384,7137574912,392566620160,21983730728960,1248675905404928,71742106565083136,4161042180774821888,243260927491451125760,14317643160925409116160,847604475126784219676672,50432466270043661070761984,3014081513550844685170245632,180844890813050681110214737920,10888766057375262062636087377920,657681469865465828583219677626368,39836706174708215902755020473368576,2419174520427735293003668516019109888,147254101243427365661092866192467558400

mul $0,2
mov $1,2
mov $2,1
mov $3,$0
mov $4,-1
lpb $3
  mul $1,$2
  mul $1,$4
  mul $1,2
  mov $2,-8
  sub $3,2
  sub $5,2
  div $1,$5
  add $4,8
lpe
mov $0,$1
div $0,2
