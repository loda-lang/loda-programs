; A244494: Number of quadratic balanced Boolean functions of n variables.
; Submitted by Jamie Morken(w1)
; 2,6,70,870,36518,1828134,300503590,60273667110,39431461330982,31648840352155686,82716718794775795750,265590372390118027343910,2775704953984257023035176998,35650312393325457366304103888934,1490221075739321877604231759426844710

mov $1,1
lpb $0
  sub $0,1
  max $2,2
  mul $2,2
  sub $2,1
  mul $3,$2
  add $2,1
  add $3,$1
  mul $1,$2
  mul $3,-1
lpe
add $1,$3
mov $0,$1
mul $0,2
