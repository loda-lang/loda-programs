; A083045: Main diagonal of table A083044.
; 1,6,17,35,68,122,224,383,656,1092,1841,2978,4859,7835,12776,20291,32664,51422,82485,129720,204821,319482,506060,789872,1237733,1927494,3024318,4687259,7274921,11271293,17578760,27133793,42125475,64909160

mov $2,$0
mov $3,$2
add $3,$2
lpb $2,1
  add $0,$3
  mul $0,6
  div $0,4
  add $0,1
  sub $2,1
  mov $3,$4
lpe
mov $1,$0
add $1,1
