; A118401: Triangle, read by rows, equal to the matrix square of triangle A118400; also equals the matrix inverse of triangle A118407.
; Submitted by loader3229
; 1,0,1,2,0,1,-2,2,0,1,4,-2,2,0,1,-6,4,-2,2,0,1,8,-6,4,-2,2,0,1,-10,8,-6,4,-2,2,0,1,12,-10,8,-6,4,-2,2,0,1,-14,12,-10,8,-6,4,-2,2,0,1,16,-14,12,-10,8,-6,4,-2,2,0,1,-18,16,-14,12,-10,8,-6,4,-2,2,0,1,20,-18

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $6,$1
  trn $6,2
  bin $1,2
  sub $1,$6
  mul $1,2
  add $1,1
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
