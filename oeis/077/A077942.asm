; A077942: Expansion of 1/(1-2*x+x^2+2*x^3).
; Submitted by Jamie Morken(s1)
; 1,2,3,2,-3,-14,-29,-38,-19,58,211,402,477,130,-1021,-3126,-5491,-5814,115,17026,45565,73874,68131,-28742,-273363,-654246,-977645,-754318,777501,4264610,9260355,12701098,7612621,-15996566,-65007949,-129244574,-161488067,-63715662,292545891,971783578,1778452589,2000029818,278039891,-5000855214,-14279809955,-24114844478,-23948168573,4778127242,81734112013,206586433930,321882501363,273710344770,-187634679683,-1292744706862,-2945275423581,-4222536780934,-2914308724563,4284470178970,19928322644371

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$4
  mul $2,2
  add $4,2
  sub $4,$3
  add $3,$1
  sub $4,1
lpe
mov $0,$4
