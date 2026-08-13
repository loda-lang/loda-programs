; A209687: Triangle of coefficients of polynomials u(n,x) jointly generated with A208339; see the Formula section.
; Submitted by loader3229
; 1,0,2,0,1,5,0,1,5,12,0,1,6,18,29,0,1,7,26,58,70,0,1,8,35,98,175,169,0,1,9,45,149,339,507,408,0,1,10,56,212,574,1108,1428,985,0,1,11,68,288,894,2066,3476,3940,2378,0,1,12,81,378,1314,3492,7074,10572

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,210557 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A210558; see the Formula section.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
