; A209414: Triangle of coefficients of polynomials u(n,x) jointly generated with A112351; see the Formula section.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,4,1,1,7,9,1,1,10,26,16,1,1,13,52,70,25,1,1,16,87,190,155,36,1,1,19,131,403,553,301,49,1,1,22,184,736,1462,1372,532,64,1,1,25,246,1216,3206,4446,3024,876,81,1,1,28,317,1870,6190,11584,11826,6084,1365,100,1,1,31,397,2725,10900,25954,36234,28314,11385,2035,121,1,1,34

#offset 1

mov $3,6
mov $5,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $3,$5
  add $4,1
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  sub $3,$5
  add $3,$1
  div $1,2
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,6
