; A208343: Triangle of coefficients of polynomials v(n,x) jointly generated with A208342; see the Formula section.
; Submitted by loader3229
; 1,0,2,0,1,3,0,1,2,5,0,1,2,5,8,0,1,2,6,10,13,0,1,2,7,13,20,21,0,1,2,8,16,29,38,34,0,1,2,9,19,39,60,71,55,0,1,2,10,22,50,86,122,130,89,0,1,2,11,25,62,116,187,241,235,144,0,1,2,12,28,75,150,267,392,468

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
  seq $5,210552 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A210553; see the Formula section.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
