; A160131: Numerator of Hermite(n, 8/27).
; Submitted by Christian Krause
; 1,16,-1202,-65888,4203340,451512256,-23418152504,-4324519655552,169813349966992,53158210861830400,-1377759404477582624,-797090864837128553984,9343051491617413259968,14095390595056279792663552,48438051548784025753183360,-286940104001508238715797489664,-5650381851396038462674879917824,6603332636524847577359325760196608,245703686753099770573608785806331392,-169366602724908503491040404677698478080,-9516349174032905900286757059250167870464,4786468548673805467394150087453684934885376

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  mul $3,9
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,8
  add $1,$2
  mul $3,-9
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,81
