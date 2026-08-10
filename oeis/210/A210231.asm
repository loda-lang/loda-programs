; A210231: Triangle of coefficients of polynomials u(n,x) jointly generated with A210232; see the Formula section.
; Submitted by loader3229
; 1,2,1,3,4,1,4,8,7,1,5,14,18,11,1,6,21,39,36,16,1,7,30,69,93,66,22,1,8,40,114,192,199,113,29,1,9,52,172,360,474,393,183,37,1,10,65,250,610,997,1068,729,283,46,1,11,80,345,980,1882,2501,2238,1285,421

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
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209415 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209416; see the Formula section.
  add $4,$5
lpe
mov $0,$4
