; A099530: Expansion of 1/(1-x+x^4).
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,1,0,-1,-2,-3,-3,-2,0,3,6,8,8,5,-1,-9,-17,-22,-21,-12,5,27,48,60,55,28,-20,-80,-135,-163,-143,-63,72,235,378,441,369,134,-244,-685,-1054,-1188,-944,-259,795,1983,2927,3186,2391,408,-2519,-5705,-8096,-8504,-5985,-280,7816,16320,22305,22585,14769

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$6
  sub $4,$3
  mov $6,$4
  mov $3,$1
  mov $4,0
  mov $1,$5
  add $5,$2
lpe
mov $0,$3
