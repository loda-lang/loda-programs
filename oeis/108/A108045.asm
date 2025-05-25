; A108045: Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
; Submitted by loader3229
; 1,0,1,-2,0,1,0,-3,0,1,2,0,-4,0,1,0,5,0,-5,0,1,-2,0,9,0,-6,0,1,0,-7,0,14,0,-7,0,1,2,0,-16,0,20,0,-8,0,1,0,9,0,-30,0,27,0,-9,0,1,-2,0,25,0,-50,0,35,0,-10,0,1,0,-11,0,55,0,-77,0,44,0,-11,0,1,2,0

mov $1,3
mov $3,3
add $0,1
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
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  add $5,$1
  mov $1,$3
  sub $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
lpe
mov $0,$1
div $0,3
