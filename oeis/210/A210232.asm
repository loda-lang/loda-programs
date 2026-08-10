; A210232: Triangle of coefficients of polynomials v(n,x) jointly generated with A210231; see the Formula section.
; Submitted by loader3229
; 1,2,2,3,5,3,4,10,10,4,5,16,25,18,5,6,24,48,54,30,6,7,33,84,123,106,47,7,8,44,132,246,282,194,70,8,9,56,198,438,637,594,336,100,9,10,70,280,730,1272,1504,1170,556,138,10,11,85,385,1140,2337,3337,3301

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
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209416 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A209415; see the Formula section.
  add $4,$5
lpe
mov $0,$4
