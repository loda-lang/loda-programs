; A375415: Expansion of e.g.f. exp(-x^3 * (1 - x)^2) / (1 - x).
; Submitted by shiva
; 1,1,2,0,48,120,1080,-2520,100800,120960,6652800,-26611200,1297296000,-778377600,177989011200,-610248038400,53004401049600,-62245299916800,12760286482944000,-13009267682611200,5173295797942272000,3608804645462016000

add $0,1
lpb $0
  sub $0,1
  sub $0,$1
  sub $0,$1
  mul $2,2
  add $2,$0
  bin $2,$0
  mov $3,-1
  pow $3,$1
  mul $3,$2
  mul $4,$1
  add $4,$3
  add $0,$1
  add $0,$1
  add $1,1
  mov $2,$1
  mul $2,-1
lpe
mov $0,$4
