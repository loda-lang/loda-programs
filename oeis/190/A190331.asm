; A190331: a(n) = 8*a(n-1) + 2*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2)
; 0,1,8,66,544,4484,36960,304648,2511104,20698128,170607232,1406254112,11591247360,95542487104,787522391552,6491264106624,53505157636096,441023789302016,3635200629688320,29963652616110592,246979622188261376,2035764282738312192,16780073506283020288,138312116615740786688,1140057079938492334080,9397080872739420246016,77456761141792346636288,638448250879817613582336,5262499529322125601931264,43376892736336640042614784,357540140949337371544780800,2947074913067372252443475968,24291679586437652762637369344,200227586517635966605985906688,1650404051313963038373161992192,13603687583546976240197267750912,112130308771003735998324465991680,924249845335123840466990263435264,7618259380222998195732571039465472,62794574732454233246794548842594304,517593116620079862365821532819685376,4266334082425547365420161360242671616,35165858892644538648092933947580743680,289859539306007403915583794301131292672

add $0,1
mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  mul $3,2
lpe
sub $1,$3
mov $0,$1
div $0,14
