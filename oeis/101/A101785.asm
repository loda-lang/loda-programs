; A101785: G.f. satisfies: A(x) = 1 + x*A(x)/(1 - x^2*A(x)^2).
; Submitted by Jamie Morken(w2)
; 1,1,1,2,5,12,30,79,213,584,1628,4600,13138,37871,110043,321978,947813,2805104,8341608,24912004,74686460,224694128,678143656,2052640752,6229616730,18952875247,57792705415,176596786934,540679385663,1658387787100,5095295937790,15679874211863,48323987645349,149138935780128,460884252178160,1426043416690272,4417574311413496,13699912905737732,42531364508062964,132170662313394232,411124604760961372,1279983901414186272,3988499914502910576,12438597178606152152,38821635377755202536,121255597167201994080

mov $1,$0
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  mul $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
