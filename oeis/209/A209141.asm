; A209141: Triangle of coefficients of polynomials u(n,x) jointly generated with A209142; see the Formula section.
; Submitted by loader3229
; 1,2,1,4,5,2,8,16,12,3,16,44,49,25,5,32,112,166,127,50,8,64,272,504,513,301,96,13,128,640,1424,1808,1408,670,180,21,256,1472,3824,5816,5641,3562,1427,331,34,512,3328,9888,17520,20330,15981,8494,2939

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,208342 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208343; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
