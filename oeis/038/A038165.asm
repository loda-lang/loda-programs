; A038165: G.f.: 1/((1-x)*(1-x^2))^5.
; Submitted by Jamie Morken(w4)
; 1,5,20,60,160,376,820,1660,3190,5830,10252,17380,28600,45760,71500,109252,163735,240955,348920,497640,700128,972400,1334840,1812200,2435420,3241628,4276520,5594360,7261040,9354080,11966504,15206840

add $0,2
mov $4,5
lpb $0
  mov $2,$0
  sub $0,2
  add $2,2
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,1
  add $5,$3
lpe
mov $0,$5
