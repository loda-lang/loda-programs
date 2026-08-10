; A210739: Triangle of coefficients of polynomials u(n,x) jointly generated with A210740; see the Formula section.
; Submitted by loader3229
; 1,1,3,1,4,8,1,4,14,21,1,4,15,46,55,1,4,15,55,145,144,1,4,15,56,196,444,377,1,4,15,56,208,678,1331,987,1,4,15,56,209,764,2282,3926,2584,1,4,15,56,209,779,2762,7499,11434,6765,1,4,15,56,209,780,2892,9804,24141,32960,17711

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
  seq $5,172249 ; Triangle, read by rows, given by [0,1/3,-1/3,0,0,0,0,0,0,0,...] DELTA [3,-1/3,1/3,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $4,$5
lpe
mov $0,$4
