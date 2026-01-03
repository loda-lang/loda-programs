; A037747: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Science United
; 2,17,119,834,5840,40883,286181,2003268,14022878,98160149,687121043,4809847302,33668931116,235682517815,1649777624705,11548443372936,80839103610554,565873725273881,3961116076917167
; Formula: a(n) = truncate(b(n)/7), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 14, b(0) = 0, c(n) = -4*truncate((c(n-1)+13)/4)+c(n-1)+13, c(1) = 3, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  add $2,13
  mod $2,4
lpe
mov $0,$1
div $0,7
