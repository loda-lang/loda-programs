; A062264: Coefficient triangle of certain polynomials N(4; m,x).
; Submitted by Christian Krause
; 1,1,5,1,12,15,1,21,63,35,1,32,168,224,70,1,45,360,840,630,126,1,60,675,2400,3150,1512,210,1,77,1155,5775,11550,9702,3234,330,1,96,1848,12320,34650,44352,25872,6336,495

mov $1,4
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1
