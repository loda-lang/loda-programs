; A209149: Triangle of coefficients of polynomials v(n,x) jointly generated with A209146; see the Formula section.
; Submitted by loader3229
; 1,3,1,6,5,1,12,16,7,1,24,44,30,9,1,48,112,104,48,11,1,96,272,320,200,70,13,1,192,640,912,720,340,96,15,1,384,1472,2464,2352,1400,532,126,17,1,768,3328,6400,7168,5152,2464,784,160,19,1,1536,7424

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$1
  mul $1,-2
lpe
mov $0,$3
