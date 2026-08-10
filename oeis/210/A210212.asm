; A210212: Triangle of coefficients of polynomials v(n,x) jointly generated with A210211; see the Formula section.
; Submitted by loader3229
; 1,2,2,3,5,4,4,10,11,8,5,16,28,23,16,6,24,51,72,47,32,7,33,90,144,176,95,64,8,44,138,294,377,416,191,128,9,56,208,492,878,938,960,383,256,10,70,290,830,1577,2462,2251,2176,767,512,11,85,400,1250,2952

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
  seq $5,209413 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A209172; see the Formula section.
  add $4,$5
lpe
mov $0,$4
