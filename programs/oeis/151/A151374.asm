; A151374: Number of walks within N^2 (the first quadrant of Z^2) starting at (0, 0), ending on the vertical axis and consisting of 2n steps taken from {(-1, -1), (-1, 0), (1, 1)}.
; 1,2,8,40,224,1344,8448,54912,366080,2489344,17199104,120393728,852017152,6085836800,43818024960,317680680960,2317200261120,16992801914880,125210119372800,926554883358720,6882979133521920,51309480813527040

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,112696 ; Partial sum of Catalan numbers A000108 multiplied by powers of 2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
