; A011523: Stirling numbers of first kind S1(13,n).
; Submitted by loader3229
; 479001600,-1486442880,1931559552,-1414014888,657206836,-206070150,44990231,-6926634,749463,-55770,2717,-78,1

#offset 1

mov $1,2
mov $4,1
add $0,85
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$2
  add $4,$3
  rol $4,$1
  equ $3,0
  add $1,$3
  sub $2,$3
lpe
mov $0,$10
