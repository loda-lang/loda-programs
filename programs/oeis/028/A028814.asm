; A028814: Expansion of (1-2*x)/((1-x)^3*(1-4*x)).
; 1,5,20,78,307,1219,4862,19428,77685,310705,1242776,4971050,19884135,79536463,318145762,1272582944,5090331657,20361326493,81445305820,325781223110,1303124892251,5212499568795,20849998274950,83399993099548,333599972397917,1334399889591369,5337599558365152

mov $4,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $1,$3
  add $2,1
  mul $2,4
  add $3,2
lpe
add $1,8
lpb $4
  add $1,3
  sub $4,1
lpe
sub $1,7
