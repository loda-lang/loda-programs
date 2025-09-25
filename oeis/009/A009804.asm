; A009804: Expansion of tanh(sinh(x)*exp(x)).
; Submitted by loader3229
; 0,1,2,2,-16,-168,-928,-880,57472,897792,7304192,-4100864,-1356949504,-27044864000,-271226560512,1097459304448,114089524002816,2671773715300352,29775666324832256,-316640482329755648

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,317411 ; Expansion of e.g.f. tanh(x/(1 - x)).
  mov $5,$2
  add $5,$3
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
