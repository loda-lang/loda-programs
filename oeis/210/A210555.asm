; A210555: Triangle of coefficients of polynomials u(n,x) jointly generated with A210556; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,3,4,1,4,7,8,1,5,10,17,16,1,6,13,28,39,32,1,7,16,41,70,89,64,1,8,19,56,109,176,199,128,1,9,22,73,156,297,426,441,256,1,10,25,92,211,456,765,1020,967,512,1,11,28,113,274,657,1236,1953,2398

#offset 1

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
mov $1,3
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,2
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
div $1,2
add $1,$6
mov $0,$1
div $0,3
