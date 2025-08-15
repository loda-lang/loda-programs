; A347839: An array of the positive integers congruent to 2 modulo 3 (A016789), read by antidiagonals upwards, giving the present triangle.
; Submitted by loader3229
; 2,5,8,11,20,32,14,44,80,128,17,56,176,320,512,23,68,224,704,1280,2048,26,92,272,896,2816,5120,8192,29,104,368,1088,3584,11264,20480,32768,35,116,416,1472,4352,14336,45056,81920,131072,38,140,464,1664,5888,17408,57344,180224,327680,524288

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,1
mov $1,$2
mul $1,4
add $0,2
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,6
  div $3,3
  mul $3,9
lpe
mov $0,$3
div $0,36
mul $0,3
add $0,2
