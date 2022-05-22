; A207627: Triangle of coefficients of polynomials u(n,x) jointly generated with A207628; see the Formula section.
; Submitted by taurec
; 1,2,3,4,4,10,8,5,18,28,16,6,28,64,72,32,7,40,120,200,176,64,8,54,200,440,576,416,128,9,70,308,840,1456,1568,960,256,10,88,448,1456,3136,4480,4096,2176,512,11,108,624,2352,6048,10752,13056,10368,4864

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
mul $0,2
sub $0,2
div $0,4
add $0,1
