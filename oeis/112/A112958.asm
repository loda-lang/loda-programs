; A112958: a(1) = a(2) = a(3) = a(4) = 1; for n>1: a(n+4) = a(n)^2 + a(n+1)^2 + a(n+2)^2 + a(n+3)^2.
; Submitted by Jamie Morken(w3)
; 1,1,1,1,4,19,379,144019,20741616379,430214650034342688004,185084645104171955001009752069374428191659,34256325853337283631487525415328763522127660259461175558688580413807720403265220299,1173495860970024373579353443712311981520981629294719727847673990758134996381480095453616868163665500561167557639905310325899712595619875376582317490462183183525397339

mov $1,1
lpb $0
  sub $0,1
  pow $1,2
  sub $4,1
  mov $5,$1
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$6
  mov $3,$5
  mov $6,2
lpe
mov $0,$1
