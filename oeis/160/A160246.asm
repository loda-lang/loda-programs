; A160246: Numerator of Hermite(n, 7/29).
; Submitted by Jamie Morken(w1)
; 1,14,-1486,-67900,6547756,548499784,-47387630984,-6198886653904,471157554050960,90008424571645664,-5872265109220393184,-1596153412824165573056,86302501271257396667584,33424995502240561479908480,-1419140555765946374814673024,-806959761867483990976290309376,24507479555830051162906136064256,22060005825159349881434610710826496,-391926788867173584612053504669765120,-673375711406664907194883022946359704576,3097936358923824716303643580987317840896,22695730040745141024064115902049362911709184

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,14
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
