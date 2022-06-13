; A210561: Triangle of coefficients of polynomials u(n,x) jointly generated with A210562; see the Formula section.
; Submitted by Arkhenia
; 1,1,2,1,3,4,1,3,8,8,1,3,9,20,16,1,3,9,26,48,32,1,3,9,27,72,112,64,1,3,9,27,80,192,256,128,1,3,9,27,81,232,496,576,256,1,3,9,27,81,242,656,1248,1280,512,1,3,9,27,81,243,716,1808,3072,2816,1024,1,3,9

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
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
