; A147768: Triangle read by rows: A000012^(-2) * A027293 as infinite lower triangular matrices.
; Submitted by JagDoc
; 1,-1,1,1,-1,1,0,1,-1,1,1,0,1,-1,1,0,1,0,1,-1,1,2,0,1,0,1,-1,1,0,2,0,1,0,1,-1,1,3,0,2,0,1,0,1,-1,1,1,3,0,2,0,1,0,1,-1,1,4,1,3,0,2,0,1,0,1,-1,1,2,4,1,3,0,2,0,1,0,1,-1,1

mov $3,3
fil $3,3
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
lpb $0
  sub $0,1
  sub $3,$5
  add $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,2
  div $1,$4
  add $3,$1
  sub $5,1
lpe
mov $0,$3
div $0,3
