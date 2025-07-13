; A128181: A007318 * A128179 as infinite lower triangular matrices.
; Submitted by BarnardsStern
; 1,1,2,2,4,3,4,8,9,4,8,16,21,16,5,16,32,45,44,25,6,32,64,93,104,80,36,7,64,128,189,228,210,132,49,8,128,256,381,480,495,384,203,64,9,256,512,765,988,1095,978,651,296,81,10

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
mov $8,0
mov $1,$0
sub $1,$6
sub $1,1
mov $4,$1
mov $1,$3
sub $3,$4
mov $5,0
sub $5,$3
add $3,1
lpb $3
  sub $3,1
  mov $7,$1
  bin $7,$5
  add $8,$7
  add $5,2
lpe
mov $1,$8
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$8
