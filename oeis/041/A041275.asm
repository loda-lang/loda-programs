; A041275: Denominators of continued fraction convergents to sqrt(150).
; Submitted by Cruncher Pete
; 1,4,97,392,9505,38412,931393,3763984,91267009,368832020,8943235489,36141773976,876345810913,3541525017628,85872946233985,347033309953568,8414672385119617,34005722850432036,824552020795488481,3332213806032385960,80797683365572751521,326522947268323392044,7917348417805334160577,31995916618489660034352,775819347261557174985025,3135273305664718359974452,76022378683214797814371873,307224788038523909617461944,7449417291607788628633458529,30104893954469678424151296060,729966872198880070808264563969

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,24
lpe
mov $0,$2
div $0,24
