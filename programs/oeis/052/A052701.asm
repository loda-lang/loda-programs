; A052701: a(0) = 0; for n >= 1, a(n) = 2^(n-1)*C(n-1), where C(n) = A000108(n) Catalan numbers, n>0.
; 0,1,2,8,40,224,1344,8448,54912,366080,2489344,17199104,120393728,852017152,6085836800,43818024960,317680680960,2317200261120,16992801914880,125210119372800,926554883358720,6882979133521920

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,2
  mov $7,$0
  lpb $6
    mov $0,$7
    sub $0,1
    max $0,0
    sub $6,1
    cal $0,112696 ; Partial sum of Catalan numbers A000108 multiplied by powers of 2.
    mov $4,$0
  lpe
  mov $2,$3
  min $7,1
  mul $7,$4
  mul $2,$7
  add $1,$2
  mov $4,$7
lpe
min $5,1
mul $5,$4
sub $1,$5
