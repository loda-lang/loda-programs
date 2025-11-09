; A104597: Triangle T read by rows: inverse of Motzkin triangle A097609.
; Submitted by Science United
; 1,0,1,-1,0,1,-1,-2,0,1,0,-2,-3,0,1,1,1,-3,-4,0,1,1,4,3,-4,-5,0,1,0,3,9,6,-5,-6,0,1,-1,-2,5,16,10,-6,-7,0,1,-1,-6,-9,6,25,15,-7,-8,0,1,0,-4,-18,-24,5,36,21,-8,-9,0,1,1,3,-7,-39,-50,1,49,28,-9,-10,0,1,1,8

add $0,1
mov $1,3
mov $3,3
mov $5,3
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
sub $2,$0
lpb $0
  sub $0,1
  sub $3,$5
  add $4,1
  add $5,$3
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
