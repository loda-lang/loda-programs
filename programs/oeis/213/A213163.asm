; A213163: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(3,0,-,0)(x).
; 1,7,32,122,422,1376,4315,13165,39360,115860,336876,969792,2768917,7851187,22130912,62066126,173294930,481976480,1335880495,3691245145,10171349376,27957706152,76672984152,209839988352,573211991977,1563112278751,4255708706720,11569449137570,31409360732030,85163363840480,230638201109251,623918919664837,1686064128098112,4551942495090492

lpb $0,1
  mov $1,$0
  cal $1,1871 ; Expansion of 1/(1 - 3*x + x^2)^2.
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
add $0,3
mul $1,$0
div $1,3
add $1,1
