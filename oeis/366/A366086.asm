; A366086: Expansion of (1/x) * Series_Reversion( x/(1-x-x^4) ).
; Submitted by Megacruncher
; 1,-1,1,-1,0,4,-14,34,-65,89,-29,-331,1464,-4148,9010,-14366,9761,38895,-215015,674423,-1594973,2829973,-2732465,-4812567,36116257,-124617681,316617081,-611942761,735416371,488457845,-6451021289,24658985649,-66990721867,139346533259

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  mov $3,$0
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,2
  add $5,$3
lpe
mov $0,$5
