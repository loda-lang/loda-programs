; A162270: a(n) = ((5+sqrt(2))*(3+sqrt(2))^n + (5-sqrt(2))*(3-sqrt(2))^n)/2.
; Submitted by Christian Krause
; 5,17,67,283,1229,5393,23755,104779,462389,2040881,9008563,39765211,175531325,774831473,3420269563,15097797067,66644895461,294184793297,1298594491555,5732273396251,25303478936621,111694959845969,493045406519467,2176407720195019,9607128475533845,42407916811837937,187197601542290707,826330191570878683,3647597938629237149,16101276290779272113,71074472174270972635,313737899010170931019,1384906088841128777669,6113271239975576148881,26985284817965555449603,119118810227964299655451

mov $1,7
mov $3,5
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,2
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
