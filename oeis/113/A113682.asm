; A113682: Expansion of 2/(sqrt(1-2*x-3*x^2)*(1+x+sqrt(1-2*x-3*x^2))).
; Submitted by Christian Krause
; 1,1,4,9,26,70,197,553,1570,4476,12827,36894,106471,308113,893804,2598313,7567466,22076404,64498427,188689684,552675365,1620567763,4756614062,13974168190,41088418151,120906613075,356035078102,1049120176953,3093337815410,9126012883470,26938296428341,79557246035881,235069619680394,694877408121724,2054961210508547,6079565938857996,17993084439771805,53271398742003235,157772034083800894,467418608635866228,1385208570477104189,4106304766947885565,12176097327225241880,36114404145565301851

mov $1,1
mov $3,$0
add $3,1
mov $4,1
lpb $3
  mul $1,$4
  mul $1,$3
  mul $1,2
  mul $2,-2
  add $5,$4
  div $1,$5
  div $2,2
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
