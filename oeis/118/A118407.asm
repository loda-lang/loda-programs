; A118407: Triangle, read by rows, equal to the matrix square of triangle A118404; also equals the matrix inverse of triangle A118401.
; Submitted by loader3229
; 1,0,1,-2,0,1,2,-2,0,1,0,2,-2,0,1,-2,0,2,-2,0,1,4,-2,0,2,-2,0,1,-6,4,-2,0,2,-2,0,1,4,-6,4,-2,0,2,-2,0,1,6,4,-6,4,-2,0,2,-2,0,1,-20,6,4,-6,4,-2,0,2,-2,0,1,26,-20,6,4,-6,4,-2,0,2,-2,0,1,-12,26

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $3,$5
  div $4,2
  sub $4,1
  add $5,$3
  mul $5,-1
  mul $6,-1
  add $6,$1
  mul $1,2
  sub $1,$6
  div $1,$4
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
