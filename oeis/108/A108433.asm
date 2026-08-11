; A108433: Triangle read by rows: T(n,k) is number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1) and have k hills of the form ud (a hill is either a ud or a Udd starting at the x-axis).
; Submitted by loader3229
; 1,1,1,7,2,1,47,15,3,1,361,108,24,4,1,2977,865,184,34,5,1,25775,7334,1533,276,45,6,1,231103,64767,13359,2387,385,57,7,1,2127409,589368,120376,21368,3450,512,70,8,1,19990241,5488033,1112424,196484,31706,4746,658,84,9,1,190957559,52042986,10485489,1844664,297490,44748,6300,824,99,10,1,1848911279,500875087,100418627,17608917,2837970,428346,60900,8138,1011,115,11,1,18104425561,4879898212

add $0,1
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
  seq $4,110682 ; A convolution triangle of numbers based on A027307.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
