; A371300: Triangle read by rows: Riordan array (1/(1 - x), (1 + x)/(1 - x - x^2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,5,4,1,10,16,8,1,18,45,44,16,1,31,107,158,112,32,1,52,232,461,488,272,64,1,86,474,1190,1680,1392,640,128,1,141,930,2831,5009,5512,3760,1472,256,1,230,1772,6355,13541,18602,16816,9760,3328,512

add $0,1
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
  add $4,1
  sub $6,$5
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$4
  leq $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209745 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209746; see the Formula section.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
