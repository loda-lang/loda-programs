; A226917: Number of non-sphere-homeomorphic crossing optimal 2-page book drawings of complete graph K_{2n+1}.
; Submitted by loader3229
; 1,4,9,25,58,142,324,748,1672,3736,8208,17968,38944,84064,180288,385216,819328

#offset 2

mov $1,1
mov $2,4
mov $3,9
mov $4,25
sub $0,2
lpb $0
  mul $1,8
  rol $1,4
  mov $5,$1
  mul $5,-8
  add $4,$5
  sub $4,$2
  sub $4,$2
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
