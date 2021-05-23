; A052701: a(0) = 0; for n >= 1, a(n) = 2^(n-1)*C(n-1), where C(n) = A000108(n) Catalan numbers, n>0.
; 0,1,2,8,40,224,1344,8448,54912,366080,2489344,17199104,120393728,852017152,6085836800,43818024960,317680680960,2317200261120,16992801914880,125210119372800,926554883358720,6882979133521920

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    cal $2,112696 ; Partial sum of Catalan numbers A000108 multiplied by powers of 2.
    mov $0,0
    add $3,$2
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
