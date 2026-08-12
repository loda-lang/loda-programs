; A210564: Triangle of coefficients of polynomials v(n,x) jointly generated with A210563; see the Formula section.
; Submitted by Goldislops
; 1,2,3,2,7,8,2,8,22,21,2,8,29,67,55,2,8,30,101,200,144,2,8,30,111,341,588,377,2,8,30,112,404,1122,1708,987,2,8,30,112,417,1442,3613,4913,2584,2,8,30,112,418,1543,5044,11425,14018,6765,2,8,30,112,418

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
  add $4,$5
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,172249 ; Triangle, read by rows, given by [0,1/3,-1/3,0,0,0,0,0,0,0,...] DELTA [3,-1/3,1/3,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $4,$5
lpe
mov $0,$4
