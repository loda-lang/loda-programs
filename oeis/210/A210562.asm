; A210562: Triangle of coefficients of polynomials v(n,x) jointly generated with A210561; see the Formula section.
; Submitted by PDW
; 1,2,2,2,5,4,2,6,12,8,2,6,17,28,16,2,6,18,46,64,32,2,6,18,53,120,144,64,2,6,18,54,152,304,320,128,2,6,18,54,161,424,752,704,256,2,6,18,54,162,474,1152,1824,1536,512,2,6,18,54,162,485,1372,3056,4352

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,4
  mov $5,$3
  div $1,$4
  div $3,2
  add $3,$1
lpe
add $5,$1
mov $0,$5
div $0,3
