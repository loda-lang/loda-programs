; A291082: Irregular triangle read by rows: T(n,m) = number of lattice paths of type {A^Q}_R terminating at point (n, m).
; Submitted by Kotenok2000
; 1,2,2,1,9,12,9,4,1,51,76,69,44,20,6,1,323,512,518,392,230,104,35,8,1,2188,3610,3915,3288,2235,1242,560,200,54,10,1,15511,26324,29964,27016,20240,12804,6853,3080,1143,340,77,12,1,113634,196938,232323,220584,177177,122694,73710,38376,17199,6552,2079,532,104,14,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  dif $5,2
  add $3,$5
  sub $5,$1
  mul $5,-2
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  add $3,$1
lpe
mov $0,$1
div $0,3
