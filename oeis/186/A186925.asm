; A186925: Coefficient of x^n in (1+n*x+x^2)^n.
; Submitted by Jon Maiga
; 1,1,6,45,454,5775,88796,1602447,33213510,777665691,20302315252,584774029983,18422140045596,630132567760345,23257790717110392,921362075184792825,38994274473840538182,1755943506127367745795,83829045032101462204100,4229207755493569286374167,224830320745831184999304756,12561925253781412492859297709,735941048943229380860778685320,45111479062836688471217481414525,2887619221522685569593567373916956,192674047839165413350582988943613125,13378896443762621014609165044983431176

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
sub $0,2
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,$0
  add $2,$1
  add $4,2
lpe
mov $0,$2
