; A130305: Triangle read by rows: A007318 * A130304 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,3,3,1,4,6,4,1,6,10,10,5,1,12,16,20,15,6,1,28,28,36,35,21,7,1,64,56,64,71,56,28,8,1,136,120,120,135,127,84,36,9,1,272,256,240,255,262,211,120,45,10,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
add $0,1
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $5,1
  mod $5,2
  mul $3,$5
  add $4,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
