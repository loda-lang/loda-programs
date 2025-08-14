; A221463: T(n,k)=Number of 0..k arrays of length n with each element unequal to at least one neighbor, starting with 0.
; Submitted by loader3229
; 0,0,1,0,2,1,0,3,4,2,0,4,9,12,3,0,5,16,36,32,5,0,6,25,80,135,88,8,0,7,36,150,384,513,240,13,0,8,49,252,875,1856,1944,656,21,0,9,64,392,1728,5125,8960,7371,1792,34,0,10,81,576,3087,11880,30000,43264,27945,4896,55,0,11,100,810,5120,24353,81648,175625,208896,105948,13376,89,0,12

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
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $3,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
