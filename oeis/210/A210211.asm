; A210211: Triangle of coefficients of polynomials u(n,x) jointly generated with A210212; see the Formula section.
; Submitted by loader3229
; 1,2,1,3,4,1,4,8,8,1,5,14,19,16,1,6,21,42,42,32,1,7,30,72,114,89,64,1,8,40,120,216,290,184,128,1,9,52,178,414,593,706,375,256,1,10,65,260,670,1292,1531,1666,758,512,1,11,80,355,1090,2247,3754,3782

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
  seq $5,209172 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209413; see the Formula section.
  add $4,$5
lpe
mov $0,$4
