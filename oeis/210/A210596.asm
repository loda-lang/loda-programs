; A210596: Triangle read by rows of coefficients of polynomials v(n,x) jointly generated with A210221; see the Formula section.
; Submitted by Science United
; 1,1,2,2,2,4,3,6,4,8,5,10,16,8,16,8,20,28,40,16,32,13,36,64,72,96,32,64,21,66,124,184,176,224,64,128,34,118,248,376,496,416,512,128,256,55,210,476,808,1056,1280,960,1152,256,512,89,370,908,1640,2416,2816,3200,2176,2560,512,1024,144,648,1704,3312,5136,6816,7232,7808,4864,5632,1024,2048,233,1128

#offset 1

sub $0,1
mov $6,0
mov $7,0
mov $1,$0
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $11,$5
add $11,1
bin $11,2
sub $1,$11
sub $1,1
sub $5,$1
add $5,1
mov $10,$1
add $10,$5
lpb $5
  sub $5,1
  mov $8,$7
  bin $8,$5
  sub $10,1
  mov $9,$10
  bin $9,$1
  mul $9,$8
  add $6,$9
  add $7,1
lpe
mov $1,$6
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$6
