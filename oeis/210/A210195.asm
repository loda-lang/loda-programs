; A210195: Triangle of coefficients of polynomials u(n,x) jointly generated with A210196; see the Formula section.
; Submitted by Stony666
; 1,3,5,4,7,12,8,9,24,32,16,11,40,80,80,32,13,60,160,240,192,64,15,84,280,560,672,448,128,17,112,448,1120,1792,1792,1024,256,19,144,672,2016,4032,5376,4608,2304,512,21,180,960,3360,8064,13440,15360

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
lpb $0
  sub $0,1
  mul $3,2
lpe
add $1,$3
mov $0,$1
