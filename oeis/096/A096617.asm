; A096617: Numerator of n*HarmonicNumber(n).
; Submitted by Jamie Morken(w1)
; 1,3,11,25,137,147,363,761,7129,7381,83711,86021,1145993,1171733,1195757,2436559,42142223,42822903,275295799,279175675,56574159,19093197,444316699,1347822955,34052522467,34395742267,312536252003,315404588903,9227046511387,9304682830147,290774257297357,586061125622639,590436990861839,54062195834749,54437269998109,54801925434709,2040798836801833,2053580969474233,2066035355155033,2078178381193813,85691034670497533,86165190925345133,532145396070491417,5884182435213075787,5914085889685464427

add $0,1
mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
