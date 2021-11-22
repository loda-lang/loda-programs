; A037747: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,17,119,834,5840,40883,286181,2003268,14022878,98160149,687121043,4809847302,33668931116,235682517815,1649777624705,11548443372936,80839103610554,565873725273881,3961116076917167

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,17
  mod $2,4
lpe
add $1,$2
mov $0,$1
