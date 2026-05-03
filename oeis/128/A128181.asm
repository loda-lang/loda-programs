; A128181: A007318 * A128179 as infinite lower triangular matrices.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,2,4,3,4,8,9,4,8,16,21,16,5,16,32,45,44,25,6,32,64,93,104,80,36,7,64,128,189,228,210,132,49,8,128,256,381,480,495,384,203,64,9,256,512,765,988,1095,978,651,296,81,10

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $1,$0
mov $3,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  sub $0,4
  mov $4,$3
  add $4,$0
  add $4,3
  bin $4,$1
  mov $5,1
  add $5,$3
  mul $5,$4
  add $0,4
  add $2,$5
lpe
mov $0,$2
