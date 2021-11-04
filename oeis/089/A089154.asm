; A089154: A palindromic matrix version of the alternating matrix sequence at the X^3 level 3 X 3: BAAB.
; Submitted by Christian Krause
; 4,30,190,1176,7252,44694,275422,1697232,10458820,64450158,397159774,2447408808,15081612628,92937084582,572704120126,3529161805344,21747674952196,134015211518526,825838944063358,5089048875898680

mov $1,2
mov $2,9
lpb $0
  sub $0,1
  add $1,$2
  add $1,2
  mov $3,2
  add $3,$1
  add $1,$2
  mul $3,2
  add $3,$1
  add $2,$3
lpe
mov $0,$2
sub $0,9
div $0,2
add $0,4
