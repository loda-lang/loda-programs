; A265106: Expansion of (x^5-x^4-2*x^3+x^2-x)/(-x^4+x^3-2*x^2+3*x-1).
; Submitted by Christian Krause
; 0,1,2,6,16,36,80,178,394,870,1920,4236,9344,20610,45458,100262,221136,487732,1075728,2372594,5232922,11541574,25455744,56144412,123830400,273116546,602377506,1328585414,2930287376,6462952260,14254489936,31439267250,69341486762,152937463462,337314194176,743969875116,1640877213696,3619068621570,7982107118258,17605091450214,38829251522000,85640610162260,188886311774736,416601875071474,918844360305210,2026575032385158,4469751939841792,9858348239988796,21743271512362752,47956294964567298

mov $1,1
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $4,$3
  add $2,$4
  mov $4,$1
  mov $1,$3
  add $2,$3
  mov $3,$2
  div $2,$1
lpe
mov $0,$4
