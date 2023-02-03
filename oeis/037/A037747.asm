; A037747: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,17,119,834,5840,40883,286181,2003268,14022878,98160149,687121043,4809847302,33668931116,235682517815,1649777624705,11548443372936,80839103610554,565873725273881,3961116076917167
; Formula: a(n) = b(n)+c(n), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 14, b(0) = 0, c(n) = (c(n-1)+17)%4, c(1) = 3, c(0) = 2

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
