; A041723: Denominators of continued fraction convergents to sqrt(381).
; Submitted by Jamie Morken(w1)
; 1,1,2,25,27,52,2003,2055,4058,50751,54809,105560,4066089,4171649,8237738,103024505,111262243,214286748,8254158667,8468445415,16722604082,209139694399,225862298481,435001992880,16755938027921,17190940020801,33946878048722,424553476605465,458500354654187,883053831259652,34014545942520963,34897599773780615,68912145716301578,861843348369399551,930755494085701129,1792598842455100680,69049511507379526969,70842110349834627649,139891621857214154618,1749541572636404483065,1889433194493618637683

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40361 ; Continued fraction for sqrt(381).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
