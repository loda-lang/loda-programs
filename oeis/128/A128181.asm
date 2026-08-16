; A128181: A007318 * A128179 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,2,2,4,3,4,8,9,4,8,16,21,16,5,16,32,45,44,25,6,32,64,93,104,80,36,7,64,128,189,228,210,132,49,8,128,256,381,480,495,384,203,64,9,256,512,765,988,1095,978,651,296,81,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $7,$2
sub $7,1
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
lpb $2
  sub $2,1
  mov $4,$7
  bin $4,$3
  mov $5,$0
  add $5,1
  add $3,2
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
