; A116866: Generalized Catalan triangle of Riordan type, called C(1,3).
; Submitted by damotbe
; 1,1,1,4,4,1,25,25,7,1,190,190,55,10,1,1606,1606,472,94,13,1,14506,14506,4300,898,142,16,1,137089,137089,40861,8785,1495,199,19,1,1338790,1338790,400567,87826,15655

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mul $3,3
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
  add $5,$1
lpe
mov $0,$5
div $0,3
add $0,1
